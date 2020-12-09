




//---------------------------------------------------------------------//


void cutB2T1(float minLTemp, float maxLTemp, float minRTemp, float maxRTemp) {
  float minL=minLTemp;
  float maxL=maxLTemp;
  float minR=minRTemp;
  float maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minLTemp && movement+moveClo<= maxLTemp ) {
      use1=true;
    } else if (movement+moveClo<=maxRTemp && movement+moveClo>=minRTemp) { 
      use1=true;
    }
  }
}


//---------------------------------------------------------------------//


void cutB2T2(float minLTemp, float maxLTemp, float minRTemp, float maxRTemp) {
  float minL=minLTemp;
  float maxL=maxLTemp;
  float minR=minRTemp;
  float maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minLTemp && movement+moveClo<= maxLTemp ) {
      use2=true;
    } else if (movement+moveClo<=maxRTemp && movement+moveClo>=minRTemp) { 
      use2=true;
    }
  }
}


//---------------------------------------------------------------------//


void cutB2T3(float minLTemp, float maxLTemp, float minRTemp, float maxRTemp) {
  float minL=minLTemp;
  float maxL=maxLTemp;
  float minR=minRTemp;
  float maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minLTemp && movement+moveClo<= maxLTemp ) {
      use3=true;
    } else if (movement+moveClo<=maxRTemp && movement+moveClo>=minRTemp) { 
      use3=true;
    }
  }
}
