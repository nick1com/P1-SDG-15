




//---------------------------------------------------------------------//


class Platform {


  float pplacementX, pplacementY, pwidth, pheight, imageX, imageY, pplacementXOrig, pplacementYOrig;




  void display(float tempX, float tempY) {
    imageX=110;
    imageY=60;
    float  placeY=tempY;
    float  placeX=tempX;
    pplacementXOrig = placeX-moveClo;
    pplacementYOrig = placeY+pheight;

    pplacementX = placeX-moveClo-(width/2)+imageX;    
    pplacementY = placeY-(height/2)+imageY;


    pwidth=208;
    pheight=20;
    image(platforms, pplacementX, pplacementY);
  }
}

//---------------------------------------------------------------------//
