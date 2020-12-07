class Button {

  float x;
  float y;
  float buttonNumber;

  float grow = 1;

  String buttontext;
  boolean exit;
  public int scene;
  
  Button(float buttonNumber, String buttontext) { // float og string er parameter til constucten

    this.buttonNumber = buttonNumber;
    x = mainframeX;
    y = mainframeY*0.5 * (0.4 + 0.8 * buttonNumber);
    this.buttontext=buttontext; //this er referance til classen som jeg har refereret til i linje 5 (this = linje 5 i dette tilfælde) (parameteret er defineret i linje 14)

    if (this.buttonNumber == 1) { 
      scene = 1;
    }


  }






  void display() {
    // boolean hvis det under går i opfyldelse --> set grow 1.01 ellers sæt til 1
    if (mouseX >= x-width/4*3/2 && mouseX <= x + width/4*3/2 && mouseY >y-mainframeY/3/2 && mouseY <= y + mainframeY/3/2) {
      grow = 1.01;
    } else grow = 1;      

    if (mousePressed && mouseButton == LEFT && mouseX >= x-width/4*3/2 && mouseX <= x + width/4*3/2 && mouseY >y-mainframeY/3/2 && mouseY <= y + mainframeY/3/2) {

      grow = 0.99;
      startButtonColour = #244229;
    } else startButtonColour = #0c2d12;
   




    stroke(1);
    strokeWeight(1);
    fill(startButtonColour);
    rectMode(CENTER);
    rect(x, y, (width*3/4) * grow, (mainframeY/3) * grow);
    displayText();
  }

  void displayText() {

    textAlign(LEFT);
    fill(goldColour);
    textSize((mainscreentextSize)*grow*grow); // fjern hardcoding
    text(buttontext, width/6-20, y+20);
  }

  void exitgame() {
    
    if (mouseX >= x-width/4*3/2 && mouseX <= x + width/4*3/2 && mouseY >y-mainframeY/3/2 && mouseY <= y + mainframeY/3/2) {
      exit();
    }
  


 }
}
