




//---------------------------------------------------------------------//


void Choice2() {
  if (use1 || use2 || use3) { 
    TreesCut=1; RightChoice2=true;
  }
  if (use2 && use3 || use1 && use3 || use1 && use2) { 
    TreesCut=2; RightChoice2=false;
  }
  if (use1&&use2&&use3) { 
    TreesCut=3; RightChoice2=false;
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

  Main.moveMent(0, 1080, 0, 1100, 0, 3420); //  minR maxR minL maxL   
  Main.moveMent(1130, 1880, 1180, 1900, 0, 0);         
  Main.moveMent(1970, 2680, 1980, 2710, 0, 0);
  Main.moveMent(2780, 4000, 2800, 4030, 0, 0);
  if (use1||personY <=-400) {
    {   
      Main.moveMent(1080, 1140, 1100, 1180, 0, 0);
    }
  }
  if (use2||personY <=-400) {
    Main.moveMent(1880, 1980, 1900, 1980, 0, 0);
  }

  if (use3||personY <=-400) {
    Main.moveMent(2680, 2800, 2710, 2800, 0, 0);
  }


  /* if (use1) {
   
   Main.moveMent(1020, 1820, 1200, 1954, 1020, 1820);
   }
   if (use2) {
   Main.moveMent(1820, 2620, 1954, 2654, 1820, 2620);
   }
   
   if (use3) {
   Main.moveMent(2620, 3420, 2654, 3454, 2620, 3420);
   }
   
   */
}


//---------------------------------------------------------------------//



void scene2Trees() {
  tree1();
  tree2();
  tree3();
//  P1.display(000, 00);
}


//---------------------------------------------------------------------//


void tree1() {
  B2T1.display(treeCut, width);
  if (!use1) {
    B2T1.display(treeFull, width);
  }

  cutB2T1(1040, 1100, 1160, 1230);
}


//---------------------------------------------------------------------//


void tree2() {
  B2T2.display(treeCut, (2*width));
  if (!use2) {
    B2T2.display(treeFull, (2*width));
  }

  cutB2T2(1810, 1900, 1970, 2020);
}


//---------------------------------------------------------------------//


void tree3() {
  B2T3.display(treeCut, (3*width));
  if (!use3) {
    B2T3.display(treeFull, (3*width));
  }

  cutB2T3(2640, 2700, 2770, 2836);
}
