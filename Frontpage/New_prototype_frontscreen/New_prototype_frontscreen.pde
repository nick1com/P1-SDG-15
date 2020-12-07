//Colourplates both used and from older versions.

int backgroundColour = #00755e; 
int jungleVinesColour = #92ca7e;
int startButtonColour = #0c2d12;
int goldColour = #FFD700;
int palegoldenrod = #EEE8AA;
int titleColour = #0028ff;
int blackColour = #000000;



int grow = 105; // not in use currently
int zero = 0; // #mightbeoverkill

PImage frontpage_forrest, Controls;
PImage Enter, EnterWhite, Exit, ExitWhite;




//Call class and name for object

Box instructionFrame;


void setup() {
  
  // Initiate object values and pictures.
  object_values();
  background(backgroundColour);
  frontpage_forrest = loadImage("frontpage_forrest.png");
  frontpage_forrest.resize(width, height);
  Controls = loadImage("Controls.png");
  Controls.resize(controlsXscale, controlsYscale);

  //The button images.
  Enter = loadImage("Enter.png");
  Enter.resize(width, height);
  EnterWhite = loadImage("EnterWhite.png");
  EnterWhite.resize(width, height);
  
  Exit = loadImage("Exit.png");
  Exit.resize(width, height);
  ExitWhite = loadImage("ExitWhite.png");
  ExitWhite.resize(width, height);


  //Size of canvas
  size(1280, 720);
  //fullScreen();
  //size(720, 576);
}

void draw() {
  image(frontpage_forrest, zero, zero);
  strokeWeight(10);
  
  instructionFrame = new Box (blackColour, palegoldenrod, mainframeX, mainframeY*0.92, mainframeW, mainframeH);

  image(Controls, controlsW, controlsH);
  
   
 
  image(Enter, ButtonXpos, zero);
  
  if (mouseX>=StartbuttonX && mouseX<=StartbuttonXW && mouseY>=StartbuttonY && mouseY<StartbuttonYH)
  image(EnterWhite, ButtonXpos, zero);
  
  
  image(Exit, ButtonXpos, zero);
  if (mouseX>=ExitbuttonX && mouseX<=ExitbuttonXW && mouseY>=ExitbuttonY && mouseY<ExitbuttonYH)
  image(ExitWhite, ButtonXpos, zero);

  
  
  /* This part is to figure out where the mouse is, was used for tracking button edges.
  println("X" + mouseX);
  println(0);
  println("Y" + mouseY);
  */

  /*line to check center of canvas temp #visualoverview
  strokeWeight(1);
  stroke(#ff0000);
  line(width/2, 0, width/2, height);
  line(0, height/2, width, height/2);
  */
}

  
  
  //Calls the variable mouseClicked, meaning if mouse is getting clicked do...

  void mouseClicked(){
   
    //If the mouse is clicked and the mouse is within the area the program will enter next page.  
    
  if (mouseX>=StartbuttonX && mouseX<=StartbuttonXW && mouseY>=StartbuttonY && mouseY<StartbuttonYH) {
    
    
  }
    
  
  //If the mouse is clicked and the mouse is within the area the program will exit.
  
  if (mouseX>=ExitbuttonX && mouseX<=ExitbuttonXW && mouseY>=ExitbuttonY && mouseY<ExitbuttonYH){
  exit();  
  
  
}
}
