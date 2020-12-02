Sceen_1 S1;
PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;

int var1;
int var2;
int var3;
boolean gate1 = false;

//int imageArray[] = new int[5];

void setup() {
  fullScreen();
  //size(1920,1080);
  img1=loadImage("BackgroundJngTrees.png");
  img2=loadImage("MiddlegroundJngTrees.png");
  img3=loadImage("GroundForest1.png");
  img4=loadImage("INTERtree1.png");
  img5=loadImage("INTERtree2.png");
  frameRate(60.0);
}

void draw(){
  
  image(img1,var1,0);
  image(img1,var1 + 1920,0);
  image(img2,var2,0);
  image(img2,var2 + 1920,0);
  
if(gate1) { 
  for(int i = 0; i < 3; i++) {
     image(img4,var2,1000);
   }
}
  else {
    image(img4,var2,0);
  }
  image(img5,var2,0);
  
  image(img3,var2,0);
  image(img3,var2 + 1920,0);

  
  rect(var3 + 40,780,80,160);
  
  //println(frameRate);
    println(var2);
  
}

void keyPressed() {
if(key == CODED) {
  if(keyCode == RIGHT) {
    if(var2 >= -1900){ 
     var1 = var1 - 5;
     var2 = var2 - 10;
     var3 = var3 + 9;
    }
  }
  if(keyCode == LEFT) {
   if(var2 <= -5) {
    var1 = var1 + 5;
    var2 = var2 + 10;
    var3 = var3 - 9;
   }
  }
  if(keyCode == DOWN) {
  gate1 = true;
  
  }
  
  
  
  
}

}
