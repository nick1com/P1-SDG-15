




//---------------------------------------------------------------------//


void Scene2() {
  background2Far();
  scene2Trees();
  background2Clo();
  Main.movementDirection();
  movementB2();
  Choice2();
  if(movement+moveClo>=3500){
  ex();}
/*  if (inter(Main, P1)) {
    Main.landing(height-P1.pplacementYOrig);
  }
 else{Main.groundLevel=false;}
   */
  //  P1.landing();
  //  P1.display(110,60); //X 287-500 -- |(110)||110-207| Y (0)|0-15| (200)|140-212| |(60)||0-72| ----- (110,60)
  //  Main.movementDirection();
}


//---------------------------------------------------------------------//


void Scene3() {

  background3Far();
  scene3Trees();
  background3Clo();
  movementB3();
  Main.movementDirection();
  ex();
}


//---------------------------------------------------------------------//


void Scene4() {  

  backgroundFar4();
  Trees4(width);
  background4Clo();
  relic(width/2-10);
  movementB4();
  Main.movementDirection();
  if(use){
 if(movement+moveClo<=1220 && movement+moveClo>=1050){

 exit();
 }}
  
  //  println(personX+moveClo);
}
