import controlP5.*;
ControlP5 cp;
Button knop1;
Button knop2;

void setup(){
  size(800,800);
   cp = new ControlP5(this);
   knop1  = cp.addButton("knap1");
   knop1.setCaptionLabel("Klik mij");
   knop1.setSize(50,50);
   knop1.setPosition( 100,100);
   
}
void draw(){
  background(255,255,255);
}

void knap1(){
  println("Hoi mijn naam is: Jaideep Singh");
}
