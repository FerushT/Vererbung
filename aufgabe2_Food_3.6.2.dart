//Hauptklasse Food
 class Food {
 //Attribute  
 String name;
 String manufactur;
 String expiryDate;
 double weight;
 double price;

 //Contruktor
 Food(this.name, this.manufactur, this.expiryDate, this.weight, this.price);

 //Methode
 String foodInfo() {
  return "$name, $manufactur, $expiryDate, $weight, $price";
}}
//---------------------------------------------------------------------------------------------------
//Unterklasse Choclate
 class Choclate extends Food {
 //Attribute
 String color;
 String variety;

 //Construktor
 Choclate (super.name, super.manufactur, super.Expiry, super.weight, super.price, this.color, this.variety);

 //Methode
 @override
 String foodInfo(){
  
  return "Choclate: $name\nColor: $color\nVariety:$variety";
}
 }  
//---------------------------------------------------------------------------------------------------
//Hauptklasse Meat
  class Meat extends Food {
  //Attribute
  String shape;

  //Construktor
  Meat(super.name, super.manufactur, super.Expiry, super.weight, super.price, this.shape);

  //Methode
  @override
  String foodInfo(){
    return "Meat: $name\nForm: $shape\nWeight: $weight";
  }
  }
  void main() {
    Choclate mars = Choclate("Riegel", "Bahlsen", "01.01.2025", 2.75, 2.99, "Hell braun", "Vollmilch");
    print(mars.foodInfo());
    print("");
    Meat fleisch = Meat("Saftig Lecker", "Rügenwalder", "01.02.2025", 3.75, 4.99, "länglich",);
    print(fleisch.foodInfo());
  }
