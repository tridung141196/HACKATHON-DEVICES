int led1 = 4;
int led2 = 5;
int LED = 16;
int Analog, Digital;

void setup() {
  Serial.begin(9600);
  pinMode(led1, INPUT);
  pinMode(led2, INPUT);
  pinMode(LED, OUTPUT);

}

void loop() {
  Analog = analogRead(led1);
  Digital = digitalRead(led2);
  Serial.print("Analog: ");
  Serial.println(Analog);
  Serial.print("digital: ");
  Serial.println(Digital);
  delay(1000);
  if (Analog > 500)
  {
    digitalWrite(LED, HIGH);
  }
  else digitalWrite(LED, LOW);
}

