




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
