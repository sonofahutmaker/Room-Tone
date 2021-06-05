#include "Adafruit_seesaw.h"
#include<Wire.h>
#include "I2Cdev.h"
//#include "MPU6050.h"
#include "MPU6050_6Axis_MotionApps20.h"

//MPU6050 accelgyro;
MPU6050 mpu;
#define OUTPUT_READABLE_YAWPITCHROLL

#define LED_PIN 13 // (Arduino is 13, Teensy is 11, Teensy++ is 6)
bool blinkState = false;

// MPU control/status vars
bool dmpReady = false;  // set true if DMP init was successful
uint8_t mpuIntStatus;   // holds actual interrupt status byte from MPU
uint8_t devStatus;      // return status after each device operation (0 = success, !0 = error)
uint16_t packetSize;    // expected DMP packet size (default is 42 bytes)
uint16_t fifoCount;     // count of all bytes currently in FIFO
uint8_t fifoBuffer[64]; // FIFO storage buffer

// orientation/motion vars
Quaternion q;           // [w, x, y, z]         quaternion container
VectorInt16 aa;         // [x, y, z]            accel sensor measurements
VectorInt16 aaReal;     // [x, y, z]            gravity-free accel sensor measurements
VectorInt16 aaWorld;    // [x, y, z]            world-frame accel sensor measurements
VectorFloat gravity;    // [x, y, z]            gravity vector
float euler[3];         // [psi, theta, phi]    Euler angle container
float ypr[3];           // [yaw, pitch, roll]   yaw/pitch/roll container and gravity vector

// packet structure for InvenSense teapot demo
uint8_t teapotPacket[14] = { '$', 0x02, 0,0, 0,0, 0,0, 0,0, 0x00, 0x00, '\r', '\n' };

volatile bool mpuInterrupt = false;     // indicates whether MPU interrupt pin has gone high
void dmpDataReady() {
    mpuInterrupt = true;
}


Adafruit_seesaw ss;
Adafruit_seesaw ss1;
Adafruit_seesaw ss2;

const int MPU=0x68; 
int16_t Tmp,GyX,GyY,GyZ;
int yaw, pitch, roll;
//float yaw, pitch, roll;
int t00, t01, t10, t11, t20, t21;
int b00, b01, b10, b11, b20, b21;
int x0, x1, y0, y1, z0, z1;

//#define OUTPUT_BINARY_ACCELGYRO
//#define OUTPUT_READABLE_ACCELGYRO

void setup() {
  // put your setup code here, to run once:
  #if I2CDEV_IMPLEMENTATION == I2CDEV_ARDUINO_WIRE
        Wire.begin();
        TWBR = 24; // 400kHz I2C clock (200kHz if CPU is 8MHz)
  #elif I2CDEV_IMPLEMENTATION == I2CDEV_BUILTIN_FASTWIRE
      Fastwire::setup(400, true);
  #endif

  Serial.begin(115200);

  mpu.initialize();
  mpu.testConnection();
  devStatus = mpu.dmpInitialize();
  
  Wire.begin();
  Wire.beginTransmission(MPU);
  Wire.write(0x6B); 
  Wire.write(0);    
  Wire.endTransmission(true);

//  accelgyro.initialize();
  mpu.setXGyroOffset(-2046);
  mpu.setYGyroOffset(-42);
  mpu.setZGyroOffset(-10);
  mpu.setZAccelOffset(1688);
//  accelgyro.setXGyroOffset(-2046);
//  accelgyro.setYGyroOffset(-42);
//  accelgyro.setZGyroOffset(-10);

   if (devStatus == 0) {
    mpu.setDMPEnabled(true);
    attachInterrupt(0, dmpDataReady, RISING);
    mpuIntStatus = mpu.getIntStatus();
    dmpReady = true;
    packetSize = mpu.dmpGetFIFOPacketSize();
   }

   if (!ss.begin(0x36)) {
    Serial.println("ERROR! seesaw 36 not found");
    while(1);
  } else {
    Serial.print("seesaw started! version: ");
    Serial.println(ss.getVersion(), HEX);
  }

  if (!ss1.begin(0x37)) {
    Serial.println("ERROR! seesaw 37 not found");
    while(1);
  } else {
    Serial.print("seesaw started! version: ");
    Serial.println(ss.getVersion(), HEX);
  }

  if (!ss2.begin(0x39)) {
    Serial.println("ERROR! seesaw 37 not found");
    while(1);
  } else {
    Serial.print("seesaw started! version: ");
    Serial.println(ss.getVersion(), HEX);
  }

  pinMode(LED_PIN, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  if (!dmpReady) return;
  
  uint16_t tempC = ss.getTemp();
//  float tempC = ss.getTemp();
  uint16_t capread = ss.touchRead(0);

  uint16_t tempC1 = ss.getTemp();
//  float tempC1 = ss1.getTemp();
  uint16_t capread1 = ss1.touchRead(0);

  uint16_t tempC2 = ss.getTemp();
//  float tempC2 = ss2.getTemp();
  uint16_t capread2 = ss2.touchRead(0);

  Wire.beginTransmission(MPU);
  Wire.write(0x3B);  
  Wire.endTransmission(false);
  Wire.requestFrom(MPU,12,true); 
  GyX=Wire.read()<<8|Wire.read();  
  GyY=Wire.read()<<8|Wire.read();  
  GyZ=Wire.read()<<8|Wire.read();   

//  Serial.print("Temperature0: "); Serial.print(tempC); Serial.println("*C");
//  Serial.print("Capacitive0: "); Serial.println(capread);
//  Serial.print("Temperature1: "); Serial.print(tempC1); Serial.println("*C");
//  Serial.print("Capacitive1: "); Serial.println(capread1);
//  Serial.print("Temperature2: "); Serial.print(tempC2); Serial.println("*C");
//  Serial.print("Capacitive2: "); Serial.println(capread2);

  t00 = tempC >> 3;
  t01 = tempC & 7;
  
  t10 = tempC1 >> 3;
  t11 = tempC1 & 7;
  
  t20 = tempC2 >> 3;
  t21 = tempC2 & 7;

  Serial.write(t00); //0th temp sensor
  Serial.write(t01); 
  Serial.write(t10); //1st temp sensor
  Serial.write(t11);
  Serial.write(t20); //2nd temp sensor
  Serial.write(t21);

  b00 = capread >> 3;
  b01 = capread & 7;

  b10 = capread1 >> 3;
  b11 = capread1 & 7;

  b20 = capread2 >> 3;
  b21 = capread2 & 7;

  Serial.write(b00); //0th moisture sensor
  Serial.write(b01); 
  Serial.write(b10); //1st moisture sensor
  Serial.write(b11);
  Serial.write(b20); //2nd moisture sensor
  Serial.write(b21);

  mpuInterrupt = false;
  mpuIntStatus = mpu.getIntStatus();

  // get current FIFO count
  fifoCount = mpu.getFIFOCount();

  if ((mpuIntStatus & 0x10) || fifoCount == 1024) {
        // reset so we can continue cleanly
        mpu.resetFIFO();
  } else if (mpuIntStatus & 0x02) {
        // wait for correct available data length, should be a VERY short wait
        while (fifoCount < packetSize) fifoCount = mpu.getFIFOCount();

        // read a packet from FIFO
        mpu.getFIFOBytes(fifoBuffer, packetSize);
        
        // track FIFO count here in case there is > 1 packet available
        // (this lets us immediately read more without waiting for an interrupt)
        fifoCount -= packetSize;
        
         #ifdef OUTPUT_READABLE_YAWPITCHROLL
            // display Euler angles in degrees
            mpu.dmpGetQuaternion(&q, fifoBuffer);
            mpu.dmpGetGravity(&gravity, &q);
            mpu.dmpGetYawPitchRoll(ypr, &q, &gravity);
//            yaw = (int) (ypr[0] * 180/M_PI + .5);
//            pitch = (int) (ypr[1] * 180/M_PI + .5);
//            roll = (int) (ypr[2] * 180/M_PI + .5);

            yaw = ypr[0] * 180/M_PI;
            pitch = ypr[1] * 180/M_PI;
            roll = ypr[2] * 180/M_PI;

//            Serial.println(yaw);
//            Serial.println(pitch);
//            Serial.println(roll);

        #endif

        Serial.write(yaw);
        Serial.write(pitch);
        Serial.write(roll);
        
        blinkState = !blinkState;
        digitalWrite(LED_PIN, blinkState);
  }
        
  

//  accelgyro.getRotation(&GyX, &GyY, &GyZ);

//  Serial.print("Gyroscope: ");
//  Serial.print("X = "); Serial.print(GyX);
//  Serial.print(" | Y = "); Serial.print(GyY);
//  Serial.print(" | Z = "); Serial.println(GyZ);
//  Serial.println(" ");

//  x0 = GyX >> 3;
//  x1 = GyX & 7;
//
//  y0 = GyY >> 3;
//  y1 = GyY & 7;
//
//  z0 = GyZ >> 3;
//  z1 = GyZ & 7;
//  
//  Serial.write(x0); //x-axis
//  Serial.write(x1); 
//  Serial.write(y0); //y-axis
//  Serial.write(y1);
//  Serial.write(z0); //z-axis
//  Serial.write(z1);

  Serial.write(255); 
  
  delay(100);

}
