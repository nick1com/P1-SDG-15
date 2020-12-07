//you may want to change the mouseClicked for somthing else,
//I just used it to demonstrate some sort of input to change page.
void mouseClicked() {

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
