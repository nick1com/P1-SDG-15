class Characters{
  Characters(){
  }




void moveMent(int minRtemp,int maxRtemp,int minLtemp,int maxLtemp,int minJTemp,int maxJTemp){
     int minR =minRtemp;
     int minL = minLtemp;
     int maxR = maxRtemp;
     int maxL=maxLtemp;
moveRight(minR,maxR);
moveLeft(minL,maxL);   
moveJump(minJTemp,maxJTemp);}






  
  
  
  
  
  
  
void   mainChar1(PImage mainPicUse){
  x=personX+movement;
  y=personY-jump;

  image(mainPicUse,x,y);   
//println(x);
//println(moveClo);}
}



void movementDirection(){
 if(moveRight){
  
  mainChar1(characterMain);

  }
  if(moveLeft){
  mainChar1(characterMainRev);
  }
}
}
