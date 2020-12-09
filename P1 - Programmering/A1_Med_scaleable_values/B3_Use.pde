




//---------------------------------------------------------------------//


void cutB2T4(float minLTemp, float maxLTemp, float minRTemp, float maxRTemp) {
  float minL=minLTemp;
  float maxL=maxLTemp;
  float minR=minRTemp;
  float maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minLTemp && movement+moveClo<= maxLTemp ) {
      use4=true;
    } else if (movement+moveClo<=maxRTemp && movement+moveClo>=minRTemp) { 
      use4=true;
    }
  }
}


//---------------------------------------------------------------------//


void cutB2T5(float minLTemp, float maxLTemp, float minRTemp, float maxRTemp) {
  float minL=minLTemp;
  float maxL=maxLTemp;
  float minR=minRTemp;
  float maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minLTemp && movement+moveClo<= maxLTemp ) {
      use5=true;
    } else if (movement+moveClo<=maxRTemp && movement+moveClo>=minRTemp) { 
      use5=true;
    }
  }
}


//---------------------------------------------------------------------//


void cutB2T6(float minLTemp, float maxLTemp, float minRTemp, float maxRTemp) {
  float minL=minLTemp;
  float maxL=maxLTemp;
  float minR=minRTemp;
  float maxR=maxRTemp;

  if (use) {
    if (movement+moveClo>=minLTemp && movement+moveClo<= maxLTemp ) {
      use6=true;
    } else if (movement+moveClo<=maxRTemp && movement+moveClo>=minRTemp) { 
      use6=true;
    }
  }
}
