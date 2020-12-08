void convoOne() {
  
  
switch(convoCounter) {
case 0:// nothing has happend yet

break;

case 1: // start convo
fill(255);
  rect(500,500,460,100); 
  fill(0);
   textSize(12);
  text("Hello stranger, I hear you are interested in buying our forest...",300,470);
  text("I might be able to help you, you just have to prove that you are worthy.",300,490);
  text("If you can find your way through … we will sell you the forest and leave.",300,510);
  text("What do you say?",300,530);
  fill(155);
  rect(480,530,60,20);
  rect(560,530,60,20);
  fill(0);
  textSize(10);
  text("ACCEPT",460,535);
  text("DECLINE",540,535);
break;

case 2: //you agree 
//backmove=0;
  background5();
 fill(255);
  rect(500,500,270,100); 
  fill(155);
  rect(500,525,60,20);
  fill(0);
  textSize(12);
  text("Great, see you on the other side.",420,500);
  textSize(10);
  text("DONE",485,530);

break;

case 3://dissagre, boss calling 
background(0);
  fill(255);
  rect(565,500,400,100); 
  fill(155);
  rect(560,525,60,20);
  fill(0);
  textSize(12);
  text("*Boss calling*: Why have you still not secured the forest?!",380,470); 
  text("Do I need to remind you how important this is for our company!",380,490);
  text("GET IT DONE! *hangs up*",380,510);
  textSize(10);
  text("OK",550,530);
break;


}


}
