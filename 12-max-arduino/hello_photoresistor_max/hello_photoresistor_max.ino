//Hello Photoresistor Hello Max
// https://www.tinkercad.com/things/lOYdx9DZBwv-hello-photoresistor-max

// constants used to set pin numbers (don't change)
const int ledPin = 13; //define ledPin and pin 13 on arduino
const int buttonPin = 2;
const int sensorPin = A0;
const int lightPin = A1;

int buttonState = 0;
int sensorVal = 0;
int lightVal = 0;

void setup() {
  Serial.begin(9600); //start serial data
  pinMode(ledPin, OUTPUT); // initialize digital pin
  pinMode(buttonPin, INPUT_PULLUP); // enable internal pull-up
  
}

void loop() {

buttonState = digitalRead(buttonPin); // read state of button value
sensorVal = analogRead(sensorPin);
sensorVal = map(sensorVal, 0, 1023, 0, 255);
lightVal = analogRead(lightPin);
lightVal = map(lightVal, 0, 1023, 0, 1000);
 
// check if pushbutton is pressed
  if(buttonState == HIGH){
    //turn LED off
    digitalWrite(ledPin, LOW);
    Serial.print(buttonState);
  } else {
    // turn LED on
    digitalWrite(ledPin, HIGH);
    Serial.print(buttonState);
  }  
  Serial.print(" ");
  Serial.print(sensorVal);
  Serial.print(" ");
  Serial.print(sensorVal*2);
  Serial.print(" ");
  Serial.print(lightVal);

  Serial.println();
}