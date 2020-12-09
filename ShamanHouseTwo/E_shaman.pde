void shamanE() {
if(movement >= ShamanDetection){
  if (keyPressed) {
    if (key == 'e') {
      convoCounter = 1;
      backmove=0;
}
}
}
}


void shamanDetect() {
 if(movement >= ShamanDetection){
  noStroke();
  fill(255);
  rectMode(CENTER);
  rect(width*0.625,height*0.62,height/8,height/8);
  fill(0);
  textSize(width/22);
  text("E",width*0.61,height*0.65);
 }
//println("Y" + mouseY); 
}
