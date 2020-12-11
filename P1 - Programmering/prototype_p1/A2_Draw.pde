




//---------------------------------------------------------------------//


void draw() {
 
//    Scene2();
 //  testforscene3();
  //  Scene3();
  RightChoice2=false;
  RightChoice3=false;
    Scene4();
  println(movement+moveClo);


}



//---------------------------------------------------------------------//

/*
boolean inter(Characters r1, Platform r2) {

  float distX = (r1.x + r1.w/2)-(r2.pplacementXOrig+r2.pwidth/2);

  float distY = (height+personY + r1.h/2)-(r2.pplacementYOrig+r2.pheight/2);


  float compW = r1.w/2+r2.pwidth/2;


  float compH = r1.h/2+r2.pheight/2;


  rect(r2.pplacementXOrig,r2.pplacementY,r2.pwidth,r2.pheight);
//  println(distY);
//  println(compH);
//println(r2.pplacementYOrig+r2.pheight/2);


  if (abs(distX)<compW) {
    if (abs(distY)<compH){
      return true;
    }
  }
  return false;
}

if (inter(Main, P1)) {
    Main.landing(height-P1.pplacementYOrig);
  }
*/

void testforscene3() {
  use1=true;
  use2=true;
  use3=true;
  Choice2();
}
