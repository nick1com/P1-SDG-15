void shamanE() {
if(movement >= width-ShamanDetection){
  if (keyPressed) {
    if (key == 'e') {
      convoCounter = 1;
      //backmove=0;
}
}
}
}


void shamanDetect() {
 if(movement >= width-ShamanDetection){
  noStroke();
  fill(255);
  rectMode(CENTER);
  rect(500,500,40,40);
  fill(0);
  textSize(30);
  text("E",490,510);
 }
 
}
