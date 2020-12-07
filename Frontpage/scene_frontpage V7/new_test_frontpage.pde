int backgroundColour = #00755e; 
int jungleVinesColour = #92ca7e;
int startButtonColour = #0c2d12;
int goldColour = #FFD700;
int palegoldenrod = #EEE8AA;
int titleColour = #0028ff;

PImage frontpage_forrest;

Button startButton;
Button infoButton;
Button exitButton;
//Button testButton;

//PImage test1;
void setup() {
  background(backgroundColour);
  frontpage_forrest = loadImage("frontpage_forrest.png");
  frontpage_forrest.resize(width,height);
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
  image(frontpage_forrest, 0, 0);
  rectMode(CENTER);
  fill(#0b2f25);
  rect(width/2, height/10, width/3, height/10);
  textAlign(CENTER);
  fill(goldColour);
  strokeWeight(1);
  stroke(0);
  textSize(mainscreentextSize);
  text("Promised Earth", (width/2)+1, (height*2/3)+1, width/3*5, height*12/10);


  rectMode(CENTER);
  stroke(jungleVinesColour);
  strokeWeight(10);
  fill(palegoldenrod);
  rect(mainframeX, mainframeY, mainframeW, mainframeH);

  
  startButton.display();

  
  infoButton.display();

  
  exitButton.display();

  //testButton.display();


}
 void mouseClicked(){ exitButton.exitgame();
 
 }
 void mouseReleased() { exitButton.exitgame();
 
 }
