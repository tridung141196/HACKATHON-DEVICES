    #include "MQ135.h"  //Thêm thư viện
     
    #define PIN_MQ135 15    //Khai báo pin nối với chân AO
   // MQ135 mq135_sensor = MQ135(PIN_MQ135);   //Khai báo đối tượng thư viện
     
    void setup() {
      Serial.begin(9600);   //Mở serial
      pinMode(15,INPUT);
    }
     
    void loop() {
     // float ppm = mq135_sensor.getPPM();  //Đọc giá trị ppm
     float ppm = analogRead(PIN_MQ135);
      Serial.println(ppm);
    // Serial.print(ppm);
     // Serial.println("ppm");
      delay(500);
    }
