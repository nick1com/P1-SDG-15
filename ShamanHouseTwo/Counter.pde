void ConvoFinder()  {

switch(convoCounter) {
case 0:
convoCounter = 0;
break;

case 1:
if (mouseX>=470 && mouseX<=530 && mouseY>=500 && mouseY<=550){
  convoCounter = 2;
}
else if(mouseX>=540 && mouseX<=600 && mouseY>=500 && mouseY<=550){
  convoCounter = 3;
}
break;

case 2:
if (mouseX>=470 && mouseX<=530 && mouseY>=510 && mouseY<=540){
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
