import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;



float mijnGetal;
String mijnString = "11";
float nummer1 = 100;
float nummer2 = 21;
float totaal;
float nummer;

void setup(){
  size(800,800);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Test");
  
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("")
                .setCaptionLabel("getal!")
                .setColorLabel(color(255,0,0));


 
}


void draw(){

}

void Knop1(){
  
  
 mijnGetal = Integer.valueOf(mijnString);
 mijnGetal = nummer;
totaal = ( nummer / nummer1)* nummer2 + nummer;
mijnGetal = float(tekstveld1.getText());
  println(totaal);
}
