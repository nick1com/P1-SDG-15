




void drawFrontpage() {
  image(frontpage_forrest, zero, zero);
  strokeWeight(10);
  
  instructionFrame = new Box (blackColour, palegoldenrod, mainframeX, mainframeY*0.92, mainframeW, mainframeH);

  image(Controls, controlsW, controlsH);
  
   
 
  image(Enter, ButtonXpos, zero);
  
  if (mouseX>=StartbuttonX && mouseX<=StartbuttonXW && mouseY>=StartbuttonY && mouseY<StartbuttonYH)
  image(EnterWhite, ButtonXpos, zero);
  
  
  image(Exit, ButtonXpos, zero);
  if (mouseX>=ExitbuttonX && mouseX<=ExitbuttonXW && mouseY>=ExitbuttonY && mouseY<ExitbuttonYH)
  image(ExitWhite, ButtonXpos, zero);

}


void FrontpageMouseClicked(){
   
    //If the mouse is clicked and the mouse is within the area the program will enter next page.  
    
  if (mouseX>=StartbuttonX && mouseX<=StartbuttonXW && mouseY>=StartbuttonY && mouseY<StartbuttonYH) {
    
    
  }
    
  
  //If the mouse is clicked and the mouse is within the area the program will exit.
  
  if (mouseX>=ExitbuttonX && mouseX<=ExitbuttonXW && mouseY>=ExitbuttonY && mouseY<ExitbuttonYH){
  exit();  
  
  
}



}
