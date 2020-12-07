int mainframeX, mainframeY, mainframeW, mainframeH;

int controlsXscale, controlsYscale, controlsW, controlsH;

float mainscreentextSize;  

float ButtonXpos;  


  // Floats used to track Startbutton "area".
float StartbuttonX, StartbuttonY, StartbuttonXW, StartbuttonYH;

  
  // Floats used to track Exitbutton "area".
float ExitbuttonX, ExitbuttonY, ExitbuttonXW, ExitbuttonYH; 
  
  
void object_values() {    // All the values we need for frontpage

//mainframe values, given to the box framing the instructions.
  
  
  mainframeX = width/2;
  
  mainframeY = height/2;
  
  mainframeW = width*63/100;
  
  mainframeH = height*2/4;


//Control values, affected by mainframe

controlsXscale = width*56/100;

controlsYscale = (height*527)/1000;

controlsW = width/5;

controlsH = (height*23)/100;

 
//Made to reposition the enter and exit image position to wished positions.

ButtonXpos = width * 0.013;



//Mainscreentext Size 
mainscreentextSize  = 0.035*width;

//Startbutton values for button tracking.

StartbuttonX = width*0.19;

StartbuttonXW = width*0.48;

StartbuttonY = height*0.78;

StartbuttonYH = height*0.905;

//Exitbutton values for button tracking.

ExitbuttonX = width*0.52;

ExitbuttonXW = width*0.80;

ExitbuttonY = height*0.78;

ExitbuttonYH = height*0.905;



//grow value



}
