//used to detect clicks
//the switch case in the mouseClicked void decides which click funtions to use.
//This is donme so that you cant accidentally click on thing from an onther scene,
//that you are currently not in.
void mouseClicked(){
  switch(pageCounter) {
  case 0:
  //println(pageCounter, "", "mouseClicked 0");
  FrontpageMouseClicked(); //frontpage clicks //go to Over_All_Sceen_Selection_Structure tab to find function
  break;
  
  case 1:
  //mouseClickedPageCounter();
  //println(pageCounter, "", "mouseClicked 1");
  SceneSelecter(); //frontpage clicks //go to Over_All_Sceen_Selection_Structure tab to find function
  break;
  
  
  case 100:
  SceneSelecter();
  println("case 100", "MK");
  break;
  
  case 11:
  SceneSelecter();
  println("case 11", "MK");
  break;
  
  
  case 13:
  SceneSelecter();
  println("case 13", "MK");
  break;
  
  case 15:
  SceneSelecter();
  println("case 15", "MK");
  break;
  
  
  case 2:
  SceneSelecter();
  break;
  
  case 40:
  Buy_the_forest.Buy_the_forestVOID();
  Settle_down_in_the_forest.Settle_down_in_the_forestVOID();
  Refuse_to_buy_the_forest.Refuse_to_buy_the_forestVOID();
  ChooseEnding();
  //println(pageCounter, "", "mouseClicked 40");
  break;
  
  case 41:
  ChooseEnding();
  //println(pageCounter, "", "mouseClicked 41");
  break;
  
  }
 
}
