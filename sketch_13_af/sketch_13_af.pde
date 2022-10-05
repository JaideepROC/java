String Boodschappen = "Boodschappenlijst";
int regels = 0;
// Tittel
import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

// voor maken van textveld en knop

void setup(){
  size(800, 1200);
  background(255, 255, 255);
  // setup
  cp = new ControlP5(this);

  knop1 = cp.addButton("Knop1");

  knop1.setCaptionLabel("Clear");
  knop1 .setPosition( 400,150);

  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(200,150)
                .setText("  wat ik wil ")
                .setCaptionLabel("Boodschappen")
                .setColorLabel(color(255,0,0));

// textveld en knop maken
}




void draw() {
fill(0,0,0);
textSize(50);
text (Boodschappen, 200, 100);
// text op scherm plaatsen
}

void Knop1(){
 fill(255,255,255);
  textSize(800);
  rect(0,0 ,2000, 2000 + (10 * regels));
  regels = 0;
}
  // clear knop

void mijnArray(){
  fill(255,255,255);
  textSize(800);
  rect(0,0 ,2000, 2000 + (10 * regels));
  regels += 1;
}
void keyPressed(){
  if(keyCode == ENTER){
  textSize(13);
  text(tekstveld1.getText(), 0, 250 + (20 * regels));
  regels += 1;
  // enter print op scherm
}
} 
