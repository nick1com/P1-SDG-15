void ButtonForEndChoiceHome() {
  rectMode(CENTER);
  fill(#0b2f25);
  rect(width/2, height/10, width, height/10);
  textAlign(CENTER);
  fill(goldColour);
  strokeWeight(1);
  stroke(0);
  textSize(mainscreentextSize);
  text("What do you do with the essence of the relic?", (width/2)+1, (height*2/3)+1, width/3*5, height*12/10);
  rectMode(CORNER);

  rectMode(CENTER);
  stroke(jungleVinesColour);
  strokeWeight(10);
  fill(palegoldenrod);
  rect(mainframeX, mainframeY, mainframeW, mainframeH);
  rectMode(CORNER);




}
