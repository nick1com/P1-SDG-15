// Class made for creating diffrent boxes e.g. rect in this senario.

class Box {
  float x, y, w, h;
  
  String Boxname;
  
  color stroke, fill;
  
  //calls what the box class requires of constructors to create a new box
  Box(color boxstroke, color boxfill, float x, float y, float w, float h) {  
  rectMode(CENTER);
  stroke(boxstroke);
  fill(boxfill);
  rect(x, y, w, h);
 
    
  }
  
}
