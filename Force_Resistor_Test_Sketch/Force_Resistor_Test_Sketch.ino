#define ButtonPin 2
#define ForceSensorPin 0

static int voltageTicks;
static float VoltageForceSensor = 0;
static float ResistanceForceSensor = 0;
static float Force;
static float PeakForce;
static float conductanceForceSensor = 1;
const float VCC = 4.98; //Measured volatege at the Arduino 5V line
const float R_DIV = 3300; //Resistance of a 3.3K resistor

void VoltageToForce(){
  voltageTicks = analogRead(ForceSensorPin); 
  if(voltageTicks != 0) {
    // use ADC reading to calculate voltage
    VoltageForceSensor = VCC * voltageTicks / 1023.0;
    ResistanceForceSensor = R_DIV *(VCC / VoltageForceSensor - 1);

    Serial.println("Resistance:: " + String(ResistanceForceSensor) + " ohms");

    conductanceForceSensor = 1.0 / ResistanceForceSensor;

    if(ResistanceForceSensor <= 600){
      Force = (conductanceForceSensor - 0.00075) / 0.00000032639;
    } else {
      Force = conductanceForceSensor / 0.000000642857;
    }
    
    //convert gram force to Newtons
    //Force = Force * .00980665;
    
    Serial.println("Force: " + String(Force) + " g");
    Serial.println();

  } else {
    //no pressure detected, so do nothing
    Serial.println("No pressure detected!! ");
    Serial.println();
  }
}

void setup() {
  // put your setup code here, to run once:
  pinMode(ButtonPin, INPUT);
  voltageTicks = analogRead(ForceSensorPin);
  PeakForce = 0;
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  VoltageToForce();
  delay(1000);
}
