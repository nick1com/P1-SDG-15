void SceneSelecter()  {

switch(convoCounter) { 

//Shaman convo getting you to next loading scene or leaving you in this scene  
  
case 0: //nothing is displayed in shaman conversation
convoCounter = 0;
break;

case 1: //this is the option to say yes or no to the journey in the shaman scene
if (mouseX>=width*0.5875 && mouseX<=width*0.6625 && mouseY>=height*0.625 && mouseY<=height*0.6875){
  convoCounter = 2;
}
else if(mouseX>=width*0.710 && mouseX<=width*0.792 && mouseY>=height*0.625 && mouseY<=height*0.6875){
  convoCounter = 3;
}
break;

case 2: //this is the loadingscreen before quest 1
if (mouseX>=width*0.5875 && mouseX<=width*0.6625 && mouseY>=height*0.6375 && mouseY<=height*0.675){ //
pageCounter = 2;
}
break;

case 3: //this is when the player refuses the quest
if (mouseX>=width*0.5875 && mouseX<=width*0.6625 && mouseY>=height*0.6375 && mouseY<=height*0.675){
convoCounter = 0;
}
break;

//}

}

}
