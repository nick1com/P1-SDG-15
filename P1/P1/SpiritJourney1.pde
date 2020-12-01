




void spiritVision1() {





  backgroundFar1.resize(width, height);
  backgroundMid1.resize(width, height);
  backgroundClo1.resize(width, height);
  for (int i = 0; i <= 10; i++) {
    image(backgroundFar1, i*width+moveFar, 0);
    image(backgroundMid1, i*width+moveMid, 0);
    image(backgroundClo1, i*width+moveClo, 0);
  }
}
