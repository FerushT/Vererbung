void main(){

//Wir erzeugen eine Instanz (Objekt) unserer Example Class
ExampleClass myExampleClass = ExampleClass("Neuer Klassen Text");

print(myExampleClass.text);

}

class ExampleClass{
//attribute (Instance Member)
String text = "Hello standart Text";


ExampleClass(this.text);

//methods (Instance Member)
void sayHello(){
  print("Hello");
}


//attribute (static Members)
static int value = 10;


}