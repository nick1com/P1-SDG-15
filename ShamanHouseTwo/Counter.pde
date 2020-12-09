void ConvoFinder()  {

switch(convoCounter) {
case 0:
convoCounter = 0;
break;

case 1:
if (mouseX>=width*0.5875 && mouseX<=width*0.6625 && mouseY>=height*0.625 && mouseY<=height*0.6875){
  convoCounter = 2;
}
else if(mouseX>=width*0.675 && mouseX<=width*0.75 && mouseY>=height*0.625 && mouseY<=height*0.6875){
  convoCounter = 3;
}
break;

case 2:
if (mouseX>=width*0.5875 && mouseX<=width*0.6625 && mouseY>=height*0.6375 && mouseY<=height*0.675){
convoCounter = 0;
break;
}
case 3:
//if (mouseX>=470 && mouseX<=530 && mouseY>=510 && mouseY<=540){
convoCounter = 0;
break;

//}

}
if (convoCounter>0){
}
}
