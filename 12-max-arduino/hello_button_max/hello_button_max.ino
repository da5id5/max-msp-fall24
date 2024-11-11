//Hello Button Hello Max
// https://www.tinkercad.com/things/10z6enaiiI0-hello-button-max

// constants used to set pin numbers (don't change)
const int ledPin = 13; //define ledPin and pin 13 on arduino
const int buttonPin = 2; //define button and pin 2 on arduino
int buttonState = 0; 

void setup() {
  Serial.begin(9600); //start serial data
  pinMode(ledPin, OUTPUT); // initialize digital pin
  pinMode(buttonPin, INPUT_PULLUP); // enable internal pull-up
  // pinMode(buttonPin, INPUT); // bad example w/o pull up resistor
}

void loop() {

buttonState = digitalRead(buttonPin); // read state of button value
 
// check if pushbutton is pressed
  if(buttonState == HIGH){
    //turn LED off
    digitalWrite(ledPin, LOW);
  } else {
    // turn LED on
    digitalWrite(ledPin, HIGH);
  }  
  Serial.println(buttonState);
}