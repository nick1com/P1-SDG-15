




//---------------------------------------------------------------------//


void cutB2T1(int minLTemp, int maxLTemp, int minRTemp, int maxRTemp) {
  int minL=minLTemp;
  int maxL=maxLTemp;
  int minR=minRTemp;
  int maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minLTemp && movement+moveClo<= maxLTemp ) {
      use1=true;
    } else if (movement+moveClo<=maxRTemp && movement+moveClo>=minRTemp) { 
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
    if (movement+moveClo>=minLTemp && movement+moveClo<= maxLTemp ) {
      use2=true;
    } else if (movement+moveClo<=maxRTemp && movement+moveClo>=minRTemp) { 
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
    if (movement+moveClo>=minLTemp && movement+moveClo<= maxLTemp ) {
      use3=true;
    } else if (movement+moveClo<=maxRTemp && movement+moveClo>=minRTemp) { 
      use3=true;
    }
  }
}
