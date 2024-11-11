//Hello Instrument Hello Max
// https://www.tinkercad.com/things/5Y5yw8OojdR-hello-instrument-max

// constants used to set pin numbers (don't change)
const int ledPin = 13; //define ledPin and pin 13 on arduino
const int buttonPin = 2;
const int sensorPin = A0;
const int lightPin = A1;

int buttonState = 0;
int sensorVal = 0;
int lightVal = 0;

int incomingByte; // variable to read incoming serial data input

void setup() {
  Serial.begin(9600); //start serial data
  pinMode(ledPin, OUTPUT); // initialize digital pin
  pinMode(buttonPin, INPUT_PULLUP); // enable internal pull-up
  
}

void loop() {

buttonState = digitalRead(buttonPin); // read state of button value
sensorVal = analogRead(sensorPin);
// sensorVal = map(sensorVal, 0, 1023, 0, 255);
lightVal = analogRead(lightPin);
// lightVal = map(lightVal, 0, 1023, 0, 1000);
 
// check if pushbutton is pressed
  if(buttonState == HIGH){
    //turn LED off
    // digitalWrite(ledPin, LOW);
    Serial.print(buttonState);
  } else {
    // turn LED on
    // digitalWrite(ledPin, HIGH);
    Serial.print(buttonState);
  }  
  Serial.print(" ");
  Serial.print(sensorVal/2);
  Serial.print(" ");
  Serial.print(sensorVal);
  Serial.print(" ");
  Serial.print(lightVal);

  Serial.println();
    delay(10);
   // see if there's incoming serial data:
  if (Serial.available() > 0) {
    // read the oldest byte in the serial buffer:
    incomingByte = Serial.read();
    // if it's a capital H (ASCII 72), turn on the LED: 
    if (incomingByte == 'H') {
      digitalWrite(ledPin, HIGH);
    }
    // if it's an L (ASCII 76) turn off the LED:
    if (incomingByte == 'L') {
      digitalWrite(ledPin, LOW);
    }
}
}