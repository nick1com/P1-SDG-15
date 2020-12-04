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
startButton = new Button(1,"Start game");
infoButton = new Button(2,"Instructions");
exitButton = new Button(3,"Quit game");
//testButton = new Button(4,"Test");

}


void draw() {
  image(test1, 0, 0);
  rectMode(CENTER);
  fill(#0b2f25);
  rect(width/2, 80, width/3, 100);
  textAlign(CENTER);
  fill(goldColour);
  strokeWeight(1);
  stroke(0);
  textSize(45);
  text("Promised Earth", (width/2)+1, (height*2/3)+1, width/3*5, height*12/10);


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
