Button b;


void setup() {
  size(1280, 720);  
  mainframe();
b = new Button();

}


void draw() {
  background(backgroundColour);
  String title = "Guld og knap så grønne skove the game";
  textAlign(CENTER);
  fill(goldColour);
  textSize(45);
  text(title, width/2, height*2/3, width/3*5, height*12/10);

  rectMode(CENTER);
  stroke(jungleVinesColour);
  strokeWeight(10);
  fill(palegoldenrod);
  rect(mfvstartX, mfvstartY, mfvwidth, mfvHeight);

  b.display();

}
