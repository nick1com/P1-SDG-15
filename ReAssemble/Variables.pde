//counts what "page" the program is on.
//it is important that it is pulic if it is needed somewhere out of normal scope.
public int pageCounter = 0;
//this is used to count what awnser in a convo in the individual scene is to be proceded to and displayed.
int convoCounter = 0;







//The following is used for the shaman page
int GoodOrBad = 0;

boolean upJump = false;

boolean Right = false;

boolean Left = false;

boolean moveRight=true;

boolean moveLeft=false;

boolean connected=true;

float ShamanDetection;

float jump=0;
float jumpSpeed=6;

int movement=2;
int backmove=2;

float ShamanHouseoffset=0.62;

int personX;
float personY;

float ShamanX;
float ShamanY;
float Etext=width/13.33;


//The following is used for the frontpage
int backgroundColour = #00755e; 
int jungleVinesColour = #92ca7e;
int startButtonColour = #0c2d12;
int goldColour = #FFD700;
int palegoldenrod = #EEE8AA;
int titleColour = #0028ff;
int blackColour = #000000;

int grow = 105; // not in use currently
int zero = 0; // #mightbeoverkill


int mainframeX, mainframeY, mainframeW, mainframeH;

int controlsXscale, controlsYscale, controlsW, controlsH;

float mainscreentextSize;  

float ButtonXpos;  


  // Floats used to track Startbutton "area".
float StartbuttonX, StartbuttonY, StartbuttonXW, StartbuttonYH;

  
  // Floats used to track Exitbutton "area".
float ExitbuttonX, ExitbuttonY, ExitbuttonXW, ExitbuttonYH;