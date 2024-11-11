//Hello Blink
//https://www.tinkercad.com/things/2HReLBxgW5G-hello-blink

int ledPin = 13; // define ledPin and pin 13 on arduino

void setup() {
  // put your setup code here, to run once:
  pinMode(ledPin, OUTPUT); // initialize digital pin
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(ledPin, HIGH); // turn the LED on 
  delay(1000); // wait in milliseconds
  digitalWrite(ledPin, LOW); //turn LED off
  delay(1000); // wait in milliseconds
}
