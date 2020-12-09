void convoOne() {
  
  
switch(convoCounter) {
case 0:// nothing has happend yet
 backmove=2;
break;

case 1: // start convo
fill(255);
  rect(width*0.68,height*0.61,width/2,height/5); 
  fill(0);
   textSize(width/80);
  text("Hello stranger, I hear you are interested in buying our forest...",width*0.47,height*0.5875);
  text("I might be able to help you, you just have to prove that you are worthy.",width*0.47,height*0.6125);
  text("If you can find your way through … we will sell you the forest and leave.",width*0.47,height*0.6375);
  text("What do you say?",width*0.47,height*0.6625);
  fill(155);
  rect(width*0.65,height*0.66,width/12,height/40);
  rect(width*0.75,height*0.66,width/12,height/40);
  fill(0);
  textSize(width/120);
  text("ACCEPT",width*0.63,height*0.66875);
  text("DECLINE",width*0.73,height*0.66875);
break;

case 2: //you agree 
//backmove=0;
  background5();
 fill(255);
  rect(width*0.65,height*0.61,width/4,height/5); 
  fill(155);
  rect(width*0.65,height*0.66,width/12,height/40);
  fill(0);
  textSize(width/80);
  text("Great, see you on the other side.",width*0.55,height*0.5875);
  textSize(width/120);
  text("DONE",width*0.635,height*0.66875);

break;

case 3://dissagre, boss calling 
background(0);
  fill(255);
  rect(width*0.65,height*0.61,width/2,height/5); 
  fill(155);
  rect(width*0.65,height*0.66,width/12,height/40);
  fill(0);
  textSize(width/80);
  text("*Boss calling*: Why have you still not secured the forest?!",width*0.47,height*0.587); 
  text("Do I need to remind you how important this is for our company!",width*0.47,height*0.6075);
  text("GET IT DONE! *hangs up*",width*0.47,height*0.63);
  textSize(width/120);
  text("OK",width*0.64,height*0.66875);
break;


}


}
