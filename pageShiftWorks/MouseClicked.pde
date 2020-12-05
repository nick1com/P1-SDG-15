//you may want to change the mouseClicked for somthing else,
//I just used it to demonstrate some sort of input to change page.
void mouseClicked() {

//Checks what page the program is currently on,
//and then changes to another page accordingly.
if(pageCounter == 0){
  pageCounter = 1;
}
else if(pageCounter == 1){
  pageCounter = 2;
}
else if(pageCounter == 2){
  pageCounter = 0;
}

}
