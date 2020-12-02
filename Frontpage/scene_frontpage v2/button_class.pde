class Button{

float x;
float y;
float buttonNumber;
float tempN;
Button(float tempN){
  
  buttonNumber = tempN;
  x = mfvstartX;
  y = mfvstartY*0.6 * (1 + buttonNumber/2);
}

void display(){
  stroke(1);
  strokeWeight(1);
  fill(startButtonColour);
  rectMode(CENTER);
  rect(x,y, width/4*3, mfvstartY/3);
  
}

void buttonText(){
  textAlign(CENTER);
  fill(goldColour);
  textSize(45);
  String startButton = "Start spillet";
  text(startButton, width/4, y, width/4*3, mfvstartY/3 -50);
  
}

void buttonHover(){
  

}

}
