Button startButton;
Button infoButton;
Button exitButton;
//Button testButton;

PImage test1;
void setup() {
  test1 = loadImage("test.jpg");
  size(1280, 720); 
//fullScreen();
//size(720, 576);
  mainframe();
startButton = new Button(1,"Start spillet");
infoButton = new Button(2,"Instrukser");
exitButton = new Button(3,"Afslut spillet");
//testButton = new Button(4,"Test");

}


void draw() {
  image(test1, 0, 0);
  //(background(backgroundColour);
  textAlign(CENTER);
  fill(goldColour);
  textSize(45);
  text("Guld og knap så grønne skove the game", width/2, height*2/3, width/3*5, height*12/10);

  rectMode(CENTER);
  stroke(jungleVinesColour);
  strokeWeight(10);
  fill(palegoldenrod);
  rect(mfvstartX, mfvstartY, mfvwidth, mfvHeight);

  startButton.display();

  
  infoButton.display();

  
  exitButton.display();

  //testButton.display();

}
