//used to detect clicks
//the switch case in the mouseClicked void decides which click funtions to use.
//This is donme so that you cant accidentally click on thing from an onther scene,
//that you are currently not in.
void mouseClicked(){
  switch(pageCounter) {
  case 0:
  FrontpageMouseClicked(); //frontpage clicks
  break;
  
  case 1:
  //mouseClickedPageCounter();
  SceneSelecter();
  break;
  
  case 2:
  //mouseClickedPageCounter();
  break;
  }
 
}
