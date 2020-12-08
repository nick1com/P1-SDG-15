void movement(){
    if(jump>=-2){
    jumpSpeed=0;
    connected=true;
    
    }
  
  if(Right){   
    /*moveFar=moveFar-backmove*2;
    moveMid=moveMid-backmove*3;
    moveClo=moveClo-backmove*4;*/
    
    moveRight=true;
    moveLeft=false;
    
    
   if(movement <= width-ShamanHouseoffset) {
     movement=movement+backmove*2;
   }}
 
   
  if(Left){   
  //if (moveClo < 2) {

     /* moveFar=moveFar+backmove*2;
      moveMid=moveMid+backmove*3;
      moveClo=moveClo+backmove*4;*/
      moveRight=false;
      moveLeft=true;
    
    if( movement > 2 ) {
      movement=movement-backmove*2;
      
    }}//}
      if(movement >= width-ShamanDetection){
  noStroke();
  fill(255);
  rectMode(CENTER);
  rect(500,500,40,40);
  fill(0);
  textSize(30);
  text("E",490,510);

if(keyCode=='E'){
  shamantalk=true;
  backmove=0;
}
if(shamantalk){
 fill(255);
  rect(500,500,460,100); 
  fill(0);
   textSize(12);
  text("Hello stranger, I hear you are interested in buying our forest...",300,470);
  text("I might be able to help you, you just have to prove that you are worthy.",300,490);
  text("If you can find your way through … we will sell you the forest and leave.",300,510);
  text("What do you say?",300,530);
  fill(155);
  rect(480,530,60,20);
  rect(560,530,60,20);
  fill(0);
  textSize(10);
  text("ACCEPT",460,535);
  text("DECLINE",540,535);
}
  if(continuetalk){
  
  backmove=0;
  background5();
 fill(255);
  rect(500,500,270,100); 
  fill(155);
  rect(500,525,60,20);
  fill(0);
  textSize(12);
  text("Great, see you on the other side.",420,500);
  textSize(10);
  text("DONE",485,530);
}
      }

if (mouseX>=470 && mouseX<=530 && mouseY>=510 && mouseY<=540 && mousePressed && dialogcounter==2){
  finishtalk=true;
   }
if (finishtalk){
  shamantalk=false;
  continuetalk=false;
  finishtalk=false;
  backmove=2;
}
else if(stoptalk){
  background(0);
  fill(255);
  rect(565,500,400,100); 
  fill(155);
  rect(560,525,60,20);
  fill(0);
  textSize(12);
  text("*Boss calling*: Why have you still not secured the forest?!",380,470); 
  text("Do I need to remind you how important this is for our company!",380,490);
  text("GET IT DONE! *hangs up*",380,510);
  textSize(10);
  text("OK",550,530);
  
}
if (mouseX>=550 && mouseX<=620 && mouseY>=510 && mouseY<=540 && mousePressed && dialogcounter==2 && stoptalk){
  restart=true;
}
if (restart){
 finishtalk=true;

}
if (dialogcounter>2){
  dialogcounter=dialogcounter-3;
}         
     
 if (upJump && connected==true){
  jumpSpeed=-jumpHeight;  
  connected=false;
  }
  if (connected==false){
  jumpSpeed += gravity;
  }

  jump+=jumpSpeed;
}

void mouseClicked(){
  mouseClickedsceneZero();
}
void mouseClickedsceneZero(){
  if(mouseButton==LEFT){
 dialogcounter++; 
}
if (mouseX>=470 && mouseX<=530 && mouseY>=500 && mouseY<=550 && dialogcounter==1){
  continuetalk=true;}
else if(mouseX>=540 && mouseX<=600 && mouseY>=500 && mouseY<=550 && dialogcounter==1){
  stoptalk=true;
}
}

      
void Ground(float destY){
  if(connected==false){    
    personY=personY-destY;
    connected=true;
    jump=0;
  println(movement);
}}
