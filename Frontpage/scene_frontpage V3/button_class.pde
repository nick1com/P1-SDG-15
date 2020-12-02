class Button {

  float x;
  float y;
  float buttonNumber;

  boolean hovered = false;

  int grow = 0;

  String buttontext;

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
    rect(x, y, width/4*3 + grow, mfvstartY/3 + grow);
    displayText();
  }

  void displayText() {

    textAlign(LEFT);
    fill(goldColour);
    textSize(45); // fjern hardcoding
    text(buttontext, width/6-20, y+20);   
}

 /* void buttonHover() {
    if (mouseX<x && mouseY<y) {
      hovered = true; 
      {
else (mouseX>x && mouseY>y) {
  hovered = false
}
}
*/
    }
