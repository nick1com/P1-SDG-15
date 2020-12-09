void ending() {
switch(TreesCutForEndings){
  case 0:
  image(BadEnd1,0,0); //baddest ed 1
  fill(0,150,150);
  textSize(70);
  text("CLick To Continue", 20,height - 40);
  break;
  
  case 1:
  image(End2bad,0,0); //baddest ed 2
  fill(0,150,150);
  textSize(70);
  text("CLick To Continue", 20,height - 40);
  break;
  
  
  case 2:
  rect(0,0,width,height); //placeholder for middle ending
  fill(0,150,150);
  textSize(70);
  text("CLick To Continue", 20,height - 40);
  break;
  
  
  
  case 3:
  image(BossOfficeGoodEnd,0,0); //best ed 1
  fill(0,150,150);
  textSize(70);
  text("CLick To Continue", 20,height - 40);
  break;
  
  case 4:
  image(GoodEndFinal,0,0); //best ed 2
  fill(0,150,150);
  textSize(70);
  text("CLick To Continue", 20,height - 40);
  break;
  
  case 5:
  image(End2,0,0); //best ed 3
  fill(0,150,150);
  textSize(70);
  text("CLick To Continue", 20,height - 40);
  break;
  
}


}
