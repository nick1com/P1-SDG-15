//This is the main scene changer
void mouseClickedPageCounter() {

//Checks what page the program is currently on,
//and then changes to another page accordingly.
switch(pageCounter) {

case 0:
pageCounter = 1;
break;

case 1: 
pageCounter = 2;
break;

case 2: 
pageCounter = 0;
break;

}


  
}
