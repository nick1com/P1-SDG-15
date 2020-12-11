



//---------------------------------------------------------------------//


void cutB2T1(int minLTemp, int maxLTemp, int minRTemp, int maxRTemp) {
  int minL=minLTemp;
  int maxL=maxLTemp;
  int minR=minRTemp;
  int maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minL && movement+moveClo<= maxL ) {
      use1=true; 
    } else if (movement+moveClo<=maxR && movement+moveClo>=minR) { 
      use1=true; 
    }
  }
}


//---------------------------------------------------------------------//


void cutB2T2(int minLTemp, int maxLTemp, int minRTemp, int maxRTemp) {
  int minL=minLTemp;
  int maxL=maxLTemp;
  int minR=minRTemp;
  int maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minL && movement+moveClo<= maxL ) {
      use2=true; 
    } else if (movement+moveClo<=maxR && movement+moveClo>=minR) { 
      use2=true; 
    }
  }
}


//---------------------------------------------------------------------//


void cutB2T3(int minLTemp, int maxLTemp, int minRTemp, int maxRTemp) {
  int minL=minLTemp;
  int maxL=maxLTemp;
  int minR=minRTemp;
  int maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minL && movement+moveClo<= maxL ) {
      use3=true; 
    } else if (movement+moveClo<=maxR && movement+moveClo>=minR) { 
      use3=true; 
    }
  }
}
