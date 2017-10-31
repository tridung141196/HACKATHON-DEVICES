int rainSensor = 15; // Chân tín hiệu cảm biến mưa ở chân digital 6 (arduino)
void setup() {
  pinMode(rainSensor,INPUT);// Đặt chân cảm biến mưa là INPUT, vì tín hiệu sẽ được truyền đến cho Arduino
  Serial.begin(9600);// Khởi động Serial ở baudrate 9600
  Serial.println("Da khoi dong xong");
}

void loop() {
  int value = digitalRead(rainSensor);//Đọc tín hiệu cảm biến mưa
  if (value == HIGH) { // Cảm biến đang không mưa
    Serial.println("Dang khong mua");
  } else {
    Serial.println("Dang mua");
  }
  delay(1000); // Đợi 1 tí cho lần kiểm tra tiếp theo. Bạn hãy tham khảo bài "Viết chương trình không dùng làm delay" trên Arduino.VN để kết hợp đoạn code này và cả chương trình của bạn
}
