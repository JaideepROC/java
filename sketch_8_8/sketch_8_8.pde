int antwoord = 0;
int getal = 0;
int getalx = 1;

println(0);
println(1);

for(int i = 0; i < 45; i++){
  antwoord = getal + getalx;
  println(antwoord);
  getal = getalx;
  getalx = antwoord;
  
}
