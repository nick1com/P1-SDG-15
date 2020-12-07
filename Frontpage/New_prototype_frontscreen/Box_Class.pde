class Box {
  float x, y, w, h;
  
  String Boxname;
  
  color stroke, fill;
  
  
  Box(color boxstroke, color boxfill, float x, float y, float w, float h) {  
  rectMode(CENTER);
  stroke(boxstroke);
  fill(boxfill);
  rect(x, y, w, h);
 
    
  }
  
}
