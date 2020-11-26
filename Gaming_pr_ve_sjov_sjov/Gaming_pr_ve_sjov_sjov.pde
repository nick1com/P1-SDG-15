PImage backgroundTrees;
int movement=0;
int jump=0;
int jumptimemax;

void setup(){
fullScreen();
frameRate(30);
backgroundTrees=loadImage("Background1.jpg");

}



void draw(){
int personX = width/10;
int personY = (height-(height/2))+jump;
int personsizeX=width/10;
int personsizeY=height/4;
int jumptime=500000000;
backgroundTrees.resize(width,height);
image(backgroundTrees,0-movement,0);
image(backgroundTrees,width-movement,0);
fill(0);
rect(personX,personY, personsizeX,personsizeY);
if(jumptime <= millis()- jumptimemax);{
jump=0;
}
println(jumptime);
}

void keyPressed() {
  if (key == 'd')  {
  movement=movement+50;
    }
  if(key == 'a') {
  movement=movement-50; 
  }
  if(key == 'w'){
  jump=jump-100;
  jumptimemax=millis();
  }
}
