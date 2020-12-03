class Button {

  float x;
  float y;
  float buttonNumber;

  float grow = 1;

  String buttontext;


  boolean hovered;

  Button(float buttonNumber, String buttontext) { // float og string er parameter til constucten

    this.buttonNumber = buttonNumber;
    x = mfvstartX;
    y = mfvstartY*0.5 * (0.4 + 0.8 * buttonNumber);
    this.buttontext=buttontext; //this er referance til classen som jeg har refereret til i linje 5 (this = linje 5 i dette tilfælde) (parameteret er defineret i linje 14)
  }

  void display() {
    stroke(1);
    strokeWeight(1);
    fill(startButtonColour);
    rectMode(CENTER);
    rect(x, y, (width*3/4) * grow, (mfvstartY/3) * grow);
    displayText();
 
  
  // boolean hvis det under går i opfyldelse --> set grow 5, ellers set den til 0
  if(mouseX >= x-width/4*3/2 && mouseX <= x + width/4*3/2 && mouseY >y-mfvstartY/3/2 && mouseY <= y + mfvstartY/3/2) {
      grow = 1.01;

  }
  else grow = 1;
}

  void displayText() {

    textAlign(LEFT);
    fill(goldColour);
    textSize((mainscreentext)*grow*grow); // fjern hardcoding
    text(buttontext, width/6-20, y+20);  
}
  }
