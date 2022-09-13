int mijngetal;

void setup(){
 println(mijnfuntie(10,20));
 mijngetal = mijnfuntie(15,45);
 println(mijngetal);
}
void draw(){
  
}

int mijnfuntie(int getal1, int getal2){
  int antwoord;
  antwoord = (getal1 + getal2)/2;
  return antwoord;
}
