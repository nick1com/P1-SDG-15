
void setup() {

  size(1280, 720);
  background(backgroundColour);
}

void draw() {
  rectMode(CENTER);
  stroke(jungleVinesColour);
  strokeWeight(10);
  fill(palegoldenrod);
  rect(width/2, height*2/4, width*8/10, height*2/3);

  String title = "Guld og knap så grønne skove the game";
  textMode(CENTER);
  fill(goldColour);
  textSize(45);
  text(title, width, height*2/3, width/3*5, height*12/10);
}
