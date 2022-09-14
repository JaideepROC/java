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
   
   knop2  = cp.addButton("knap2");
   knop2.setCaptionLabel("Klik mij");
   knop2.setSize(50,50);
   knop2.setPosition( 100,200);
}

void draw(){
  background(255,255,255);
}

void knap1(){
  println("Goed gedaan!");
}

void knap2(){
  println("Helaas fout!");
}
