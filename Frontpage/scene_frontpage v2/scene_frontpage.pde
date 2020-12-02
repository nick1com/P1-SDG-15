Button b1;
Button b2;

void setup() {
  size(1280, 720);  
  mainframe();
b1 = new Button(1);
b2 = new Button(2);

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

  b1.display();
  b1.buttonText();
  
  b2.display();
  b2.buttonText();
}
