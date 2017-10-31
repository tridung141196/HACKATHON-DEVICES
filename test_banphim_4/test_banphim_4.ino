void setup() {
  pinMode(15,INPUT);
  // put your setup code here, to run once:
  Serial.begin(9600);

}

void loop() {

  float test = digitalRead(15);
  Serial.println(test);
  delay(500);
  
  // put your main code here, to run repeatedly:

}
