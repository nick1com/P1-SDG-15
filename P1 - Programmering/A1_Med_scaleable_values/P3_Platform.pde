




//---------------------------------------------------------------------//


class Platform {


  float pplacementX, pplacementY, pwidth, pheight;




  void display (float tempX, float tempY) {
    pplacementX = tempX-moveClo;
    pplacementY = tempY;
    pwidth = width*0.375;
    pheight = height*0.0375;

    fill(25);
    rect(pplacementX, pplacementY, pwidth, pheight);
  }
}


//---------------------------------------------------------------------//
