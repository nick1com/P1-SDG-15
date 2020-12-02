class Button{

float x;
float y;


Button(){
  x = mfvstartX + 20;
  y = mfvstartY + 20;
}

void display(){
  stroke(1);
  strokeWeight(1);
  fill(255,0,0);
  rectMode(CENTER);
  rect(x,y, width/2, mfvstartY/3);
  
}

}
