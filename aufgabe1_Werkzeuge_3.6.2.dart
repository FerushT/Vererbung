//Hauptklasse Werkzeugkoffer
class ToolCase {
bool battery;
String material;
String areaOfApplication;
//Contruktor
ToolCase(this.battery, this.material, this.areaOfApplication);
//Methode
String toolInfo() {
  return "battery: $battery, Material: $material, Area of Application: $areaOfApplication";
}}
//---------------------------------------------------------------------------------------------------
class Hammer extends ToolCase {
String size;
bool available;
//Contruktor
Hammer(super.battery, super.material, super.areaOfApplication, this.size, this.available);
//Methode
@override
String toolInfo() {
  return "Hammer - Size: $size, Available: $available ${super.toolInfo()}";
}}
//---------------------------------------------------------------------------------------------------
//Unterklasse Bohrer
class Drill extends ToolCase {
  String name;
  String attachments;
  double weight;
  Drill(super.battery, super.material, super.areaOfApplication, this.name, this.attachments, this.weight);
//Methode
@override
String toolInfo() {
  return "Drill: Name: $name, Attachments: $attachments, Weight: $weight ${super.toolInfo()}";
}}
//---------------------------------------------------------------------------------------------------
//Hauptfunktion
void main() {
//Objekt Hammer
Hammer hammer = Hammer(false, "Iron", "Wall", "Medium", true);
print(hammer.toolInfo());
//Objekt Bohrer
Drill drill = Drill(true, "Iron", "Wall", "Bosch", "available", 1.3);
print(drill.toolInfo());
}