float gewicht = 210;
float lengte = 1.97;
float leeftijd = 63;
float BMI = 0;

BMI = gewicht / (lengte * lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;
println(BMI);


size(700, 500);
background(255, 255, 255);

rect(80, 200, 100, 30);
rect(300, 100, 100, 30);
rect(520, 200, 150, 30);

fill(0, 0, 0);
text("gewicht =" + gewicht + "kg", 90, 220);
text("leeftijd =" + leeftijd + "jaar", 310, 120);
text("lengte =" + leeftijd + "meter", 530, 220);


if (leeftijd <70) {
  if (BMI < 18.5) {
    fill(255, 255, 0);
  } else if ( BMI < 25) {
    fill(0, 255, 0);
  } else if ( BMI < 30) {
    fill(255, 255, 0);
  } else {
    fill(255, 0, 0);
  }
}


if (BMI < 22) {
} else if (BMI < 30) {
  fill(255, 255, 0);
} else if (BMI <28) {
  fill(255, 0, 0);
} else {
  fill(255, 0, 0);
}


textSize(35);
text("BMI: " + BMI, 210, 350);
