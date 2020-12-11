/* 
 

  /*

   void landing() {
   if (personX+movement+moveClo+76>=pplacementX-pwidth && personX+movement+moveClo<=pplacementX+pwidth-80){    
   yaya=true;
   } else {
   yaya=false;
   }
   
   }}
   */

/*
  void landing() {

    if (personX+movement+moveClo+76>=pplacementX-pwidth && personX+movement+moveClo+76<=pplacementX+pwidth) {
      if (personY-jump>=pplacementY-pheight-height-10 && personY-jump<pplacementY-pheight-height+10) { 
        yaya=true;
      }
     else {
      yaya=false;
    }}

    println(personY-jump);   
    println(yaya);
    println(pplacementY-pheight-height-10);
    
    

    
  }*/


  /*
    
   void display (float tempX, float tempY) {
   pplacementX = tempX-moveClo;
   pplacementY = tempY;
   pwidth = 300;
   pheight = 30;
   
   fill(25);
   rect(pplacementX, pplacementY, pwidth, pheight);
   }
   
   void landing() {
   if (personX+movement+moveClo+76>=pplacementX && personX+movement+moveClo-76<=pplacementX+pwidth+80){  
   // if (personY-jump>=pplacementY && personY-jump<=pplacementY+pheight){ 
   yaya=true;
   } else {
   yaya=false;
   }}
   
   }
   
   
 
 void reserter(){
 if(reset){
 
 use2=false;}}
 
 
 float y=0;
int x=0;
 
 
 
 
 
 
 
 
 void moveMent(){
 
 if(Right){ 
 moveRight=true;
 moveLeft=false;
 if(movement <= width*4/10) {
 movement+=backmove*4;
 }
 
 if(movement >=width*4/10){   
 moveFar+=backmove*2;
 moveMid+=backmove*3;
 moveClo+=backmove*4;
 }}
 
 
 
 if(Left){   
 moveRight=false;
 moveLeft=true;
 if(movement>= backmove*4 && moveClo<=backmove*4){
 movement-= backmove*4;      
 }
 
 if(moveClo >= backmove*4){
 moveFar-=backmove*2;
 moveMid-=backmove*3;
 moveClo-=backmove*4;
 
 }
 }
 
 
 if(jump<=0 ){
 jump=0;
 groundLevel=true;
 }
 
 if (upJump && groundLevel==true){
 if(jump <=jumpHeight){ 
 jump+=jumpSpeed; }
 if(jump >=jumpHeight){
 groundLevel=false;}
 }
 
 if (groundLevel==false){
 jump-=jumpSpeed*gravity;
 
 }
 
 
 }
 
 
 
 
 
 
 
 
 
 void   mainChar1(PImage mainPicUse,int mainTempX){
 int mainStartX=mainTempX;
 image(mainPicUse,mainStartX+movement,personY-jump);    }
 
 
 
 void movementDirection(){
 if(moveRight){
 
 mainChar1(characterMain,personX);
 
 }
 if(moveLeft){
 mainChar1(characterMainRev,personX);
 }}
 
 void moveMent(){
 Grounded=true;
 gravity=0.6;
 
 if(Right && !Left){ 
 accelMovement = acX;
 
 moveRight=true;
 moveLeft=false;
 }
 if(!Right && Left){ 
 accelMovement = -acX;
 
 moveRight=false;
 moveLeft=true;
 }
 if(!Right && !Left){ 
 accelMovement = 0;
 }
 if(upJump && !down && Grounded){
 
 accelJump=0;
 
 Grounded=false;
 }
 if(!Grounded){
 accelJump+=gravity;  
 }
 
 if(!upJump&&!down&&!Left&&!Right){
 
 //  gravity= -1.6;
 }
 
 accelX+=accelMovement;
 accelY+=accelJump;
 
 
 if(personY+jump>height){
 personY=personYOrig;
 jump=0;
 x=width/2;
 accelY=0;    
 }
 personX+=accelX;
 if(jump <jumpHeight){
 jump-=accelY;
 }
 
 if (!Grounded){
 accelY+=gravity;
 }  
 checkbrounderies();
 
 }
 
 if(Right){   
 moveRight=true;
 moveLeft=false;
 if(movement <= width*4/10) {
 movement+=backmove*4;
 }
 
 if(movement >=width*4/10){   
 moveFar+=backmove*2;
 moveMid+=backmove*3;
 moveClo+=backmove*4;
 }}
 
 
 
 if(Left){   
 moveRight=false;
 moveLeft=true;
 if(movement>= backmove*4 && moveClo<=backmove*4){
 movement-= backmove*4;      
 }
 
 if(moveClo >= backmove*4){
 moveFar-=backmove*2;
 moveMid-=backmove*3;
 moveClo-=backmove*4;
 
 }
 }
 
 
 if(jump<=0 ){
 jump=0;
 groundLevel=true;
 }
 
 if (upJump && groundLevel==true){
 if(jump <=jumpHeight){ 
 jump+=jumpSpeed; }
 if(jump >=jumpHeight){
 groundLevel=false;}
 }
 
 if (groundLevel==false){
 jump-=jumpSpeed*gravity;
 
 }
 
 
 }
 
 
 void reserter(){
 if(reset){
 
 }}
 
 void checkbrounderies(){
 if(accelY<0){
 // jump*=bounce;
 jump=0;
 personY = (-1*(height/15));
 }
 if (jump<height){ 
 
 Grounded=true;
 jump=0;}}
 
 
 
 
 void movementDirection(){
 if(moveRight){
 mainChar1(characterMain,personX);
 
 }
 if(moveLeft){
 mainChar1(characterMainRev,personX);
 }}
 
 
 if(movement+moveClo>=980 && movement+moveClo<= 1020 ){
 use1=true;
 }
 else if(movement+moveClo<=1172 && movement+moveClo>=1155){ 
 use1=true;  }
 else{
 use1=false;
 }
 
 
 if(uncut){
 
 if(movement+moveClo<= width*2 && movement+moveClo >treeCountHit){
 
 }
 else if(movement+moveClo>treeHitBox2X2){
 
 
 else if(movement+moveClo>treeHitBox1X1 ){ 
 
 } 
 else if(movement+moveClo<treeHitBox2X1 && movement+moveClo >treeCountHit){ 
 
 } }
 
 
 if(cut){
 movement();
 }}
 
 
 
 void land(float destY){
 jump=0;
 Grounded=true;
 personY=destY-30;
 
 }
 */
