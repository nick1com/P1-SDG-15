//used to detect clicks
//the switch case in the mouseClicked void decides which click funtions to use.
//This is donme so that you cant accidentally click on thing from an onther scene,
//that you are currently not in.
void mouseClicked(){
  switch(pageCounter) {
  case 0:
  println(pageCounter, "", "mouseClicked 0");
  FrontpageMouseClicked(); //frontpage clicks //go to Over_All_Sceen_Selection_Structure tab to find function
  break;
  
  case 1:
  //mouseClickedPageCounter();
  println(pageCounter, "", "mouseClicked 1");
  SceneSelecter(); //frontpage clicks //go to Over_All_Sceen_Selection_Structure tab to find function
  break;
  
 /* case 2:
  //mouseClickedPageCounter();
  break; */
  }
 
}
