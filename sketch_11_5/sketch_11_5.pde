String zoeknaam = "Jaideep";
boolean gevonden= false ;
String[] namen = { "jan","kees","henk","mark","daniel","mick","marco"}; 

void setup(){
  for(int i =0; i < namen.length; i++){
if(zoeknaam == namen[i]){ 
  gevonden= true;
  }
}

if(gevonden){
  println(" ja de naam  " + zoeknaam + " bestaat!");  
}else{
println(" helaas de naam " + zoeknaam + " ken ik niet ");
}
}
