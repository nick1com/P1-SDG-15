void Choice3() {
  if (use4 || use5 || use6) { 
    TreesCut2=1; 
  }
  if (use4 && use5 || use4 && use6 || use5 && use6) { 
    TreesCut2=2; 
  }
  if (use4&&use5&&use6) { 
    TreesCut2=3; 
  }
}







//---------------------------------------------------------------------//


void background3Far() {
  if (RightChoice2) {

    for (int i = -1; i <= 10; i++) {    
      image(backgroundFar2, i*width-moveFar, 0);
      image(backgroundMid2, i*width-moveMid, 0);
    }
  }
  if (!RightChoice2) {
    for (int i = -1; i <= 10; i++) {    
      image(backgroundFar3, i*width-moveFar, 0);
      image(backgroundMid3, i*width-moveMid, 0);
    }


  //  RiverBack(2);
  }
}


//---------------------------------------------------------------------//


void River(int itemp) {

  int i = itemp;
  image(background1Ext3, i*width-moveClo, 0+30);
}

void RiverBack(int itemp) {

  int i = itemp;
  for (int y = i-1; y<= i+2; y++) {
    image(background2Ext3, y*width-moveFar, 0);
    if (y<= i+1) {
      image(backgroundMid3, y*width-moveMid, 0);
    }
  }
}


//---------------------------------------------------------------------//


void background3Clo() {
  for (int i = -1; i <= 10; i++) {    
    image(backgroundClo3, i*width-moveClo, 0);
  }
 // River(6);
}


//---------------------------------------------------------------------//
/*

 void movementB3() {
 Main.moveMent(0, 1020, 0, 1200, 0, 1200);
 if (use4) {
 Main.moveMent(1020, 1820, 1200, 1954, 1020, 1820);
 }
 if (use5) {
 Main.moveMent(1820, 2620, 1954, 2654, 1820, 2620);
 }
 
 if (use6) {
 Main.moveMent(2620, 4724, 2654, 4754, 2620, 600000);
 }
 }
 */


void movementB3() { 

  Main.moveMent(0, 1080, 0, 1100, 0, 403000); //  minR maxR minL maxL   
  Main.moveMent(1130, 1880, 1180, 1900, 0, 0);         
  Main.moveMent(1970, 2680, 1980, 2710, 0, 0);
  Main.moveMent(2780, 403000, 2800, 403000, 0, 0);
  if (use4||personY <=-400) {
    {   
      Main.moveMent(1080, 1140, 1100, 1180, 0, 0);
    }
  }
  if (use5||personY <=-400) {
    Main.moveMent(1880, 1980, 1900, 1980, 0, 0);
  }

  if (use6||personY <=-400) {
    Main.moveMent(2680, 2800, 2710, 2800, 0, 0);
  }}



  //---------------------------------------------------------------------//


  void scene3Trees() {
    tree4();
    tree5();
    tree6();
  }


  //---------------------------------------------------------------------//


  void tree4() {
    B2T4.display(treeCut, width);
    if (!use4) {
      B2T4.display(treeFull, width);
    }

    cutB2T4(1040, 1100, 1160, 1230);
  }


  //---------------------------------------------------------------------//


  void tree5() {
    B2T5.display(treeCut, (2*width));
    if (!use5) {
      B2T4.display(treeFull, (2*width));
    }

    cutB2T5(1810, 1900, 1970, 2020);
  }


  //---------------------------------------------------------------------//


  void tree6() {
    B2T6.display(treeCut, (3*width));
    if (!use6) {
      B2T6.display(treeFull, (3*width));
    }

    cutB2T6(2640, 2700, 2770, 2836);
  }
  
  
  
  
 //----------------------------------------------------------------------B3_USE-----------------------------------------------------------------------------------------------------------------//  







//---------------------------------------------------------------------//


void cutB2T4(int minLTemp, int maxLTemp, int minRTemp, int maxRTemp) {
  int minL=minLTemp;
  int maxL=maxLTemp;
  int minR=minRTemp;
  int maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minL && movement+moveClo<= maxL ) {
      use4=true; 
    } else if (movement+moveClo<=maxR && movement+moveClo>=minR) { 
      use4=true; 
    }
  }
}


//---------------------------------------------------------------------//


void cutB2T5(int minLTemp, int maxLTemp, int minRTemp, int maxRTemp) {
  int minL=minLTemp;
  int maxL=maxLTemp;
  int minR=minRTemp;
  int maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minL && movement+moveClo<= maxL ) {
      use5=true; 
    } else if (movement+moveClo<=maxR && movement+moveClo>=minR) { 
      use5=true; 
    }
  }
}


//---------------------------------------------------------------------//


void cutB2T6(int minLTemp, int maxLTemp, int minRTemp, int maxRTemp) {
  int minL=minLTemp;
  int maxL=maxLTemp;
  int minR=minRTemp;
  int maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minL && movement+moveClo<= maxL ) {
      use6=true;
    } else if (movement+moveClo<=maxR && movement+moveClo>=minR) { 
      use6=true; 
    }
  }
}
  
  
