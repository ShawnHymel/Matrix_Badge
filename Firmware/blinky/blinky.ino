/**
 * Simple test blinky sketch.
 * 
 * Add the following to File > Preferences > Additional Boards
 * Manager:
 * https://raw.githubusercontent.com/damellis/attiny/ide-1.6.x-boards-manager/package_damellis_attiny_index.json
 * 
 * In Tools > Board> Boards Manager, search for and install:
 * "attiny by David A. Mellis"
 * 
 * Make the following connections:
 * 
 *  UNO  Plex85
 * ------------
 * 3.3V  VDD
 *  GND  GND
 *   13  SCK 
 *   12  MISO
 *   11  MOSI
 *   10  /RST
 *   
 * Burn ArduinoISP to UNO.
 * 
 * In Tools > Board, select "ATtiny25/45/85"
 * In Tools > Programmer, select "Arduino as ISP."
 * In Tools > Processor, select "ATtiny85"
 * In Tools > Clock, select "Internal 1 MHz"
 * In Tools > Port, select port for your UNO
 * In Tools > Programmer, select "Arduino as ISP"
 * 
 * Upload this sketch.
 */

const int LED_1_A_PIN = 0;
const int LED_1_C_PIN = 1;

void setup() {

  // Set anode and cathode pins to be outputs
  pinMode(LED_1_A_PIN, OUTPUT);
  pinMode(LED_1_C_PIN, OUTPUT);

  // Cathode pin will always be low
  digitalWrite(LED_1_C_PIN, LOW);
}

void loop() {

  // Blink forever
  digitalWrite(LED_1_A_PIN, HIGH);
  delay(1000);
  digitalWrite(LED_1_A_PIN, LOW);
  delay(1000);
}
