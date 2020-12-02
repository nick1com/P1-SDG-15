




void spiritVision1() {





  backgroundFar1.resize(width, height);
  backgroundMid1.resize(width, height);
  backgroundClo1.resize(width, height);
  treeFull.resize(width,height);
  treeCut.resize(width,height);
  
    

  
  for (int i = 0; i <= 10; i++) {
    image(backgroundFar1, i*width+moveFar, 0);
    image(backgroundMid1, i*width+moveMid, 0);
    image(backgroundClo1, i*width+moveClo, 0);  
  }
    if(uncut){
    image(treeFull, treePlacement+moveClo,0);
    image(backgroundClo1,treePlacement/2+moveClo,0);
  }
  if(cut){
  image(treeCut, treePlacement+moveClo,0);
  uncut=false;
  image(backgroundClo1,((treePlacement+moveClo)/width*2),0);
  }
  
}
