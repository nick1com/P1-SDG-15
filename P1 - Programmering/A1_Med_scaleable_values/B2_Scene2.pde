




//---------------------------------------------------------------------//


void Choice2() {
  if (use1) { 
    RightChoice2=true;
    if (use2) { 
      RightChoice2=false;
      if (use3) { 
        RightChoice2=false;
      }
    }
  }
}


//---------------------------------------------------------------------//


void background2Far() {
  for (int i = -1; i <= 10; i++) {    
    image(backgroundFar2, i*width-moveFar, 0);
    image(backgroundMid2, i*width-moveMid, 0);
  }
}


//---------------------------------------------------------------------//


void background2Clo() {
  for (int i = -1; i <= 10; i++) {    
    image(backgroundClo2, i*width-moveClo, 0);
  }
}


//---------------------------------------------------------------------//


void movementB2() {

  Main.moveMent(0, width*1.275, 0, width*1.5, 0, width*1.5); //  minR maxR minL maxL
  if (use1) {
    Main.moveMent(width*1.275, width*2.275, width*1.5, width*2.4425, width*1.275, width*2.275);
  }
  if (use2) {
    Main.moveMent(width*2.275, width*3.275, width*2.4425, width*3.3175, width*2.275, width*3.275);
  }

  if (use3) {
    Main.moveMent(width*3.275, width*4.275, width*3.3175, width*4.3175, width*3.275, width*4.275);
  }
}


//---------------------------------------------------------------------//



void scene2Trees() {
  tree1();
  tree2();
  tree3();
}


//---------------------------------------------------------------------//


void tree1() {
  B2T1.display(treeCut, width);
  if (!use1) {
    B2T1.display(treeFull, width);
  }

  cutB2T1(width*1.225, width*1.2875, width*1.4375, width*1.4875);
}


//---------------------------------------------------------------------//


void tree2() {
  B2T2.display(treeCut, (2*width));
  if (!use2) {
    B2T2.display(treeFull, (2*width));
  }

  cutB2T2(width*2.1875,width*2.2875,width*2.4375, width*2.4875);
}


//---------------------------------------------------------------------//


void tree3() {
  B2T3.display(treeCut, (3*width));
  if (!use3) {
    B2T3.display(treeFull, (3*width));
  }

  cutB2T3(width*3.2125, width*3.3125, width*3.4675, width*3.5175);
}
