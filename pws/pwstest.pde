
int outpin = 9;

void setup() {
  // set pins 2 through 13 as outputs:
  pinMode(outpin, OUTPUT); 
  Serial.begin(115200);  
}

void loop() {
  analogWrite(outpin, 47);
  delay(500);
  
  // iterate over the pins:
  for (int i = 47; i <= 255; i += 4) { 
    // fade the LED on thisPin from off to brightest:
    analogWrite(outpin, i);
    Serial.println(i);
    
    // pause between LEDs:
    delay(200);
  }
  
  analogWrite(outpin, 0);
  delay(2000);
}
