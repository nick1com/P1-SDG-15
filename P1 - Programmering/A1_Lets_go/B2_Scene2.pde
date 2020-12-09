

void Choice2(){
if(use1){ RightChoice2=true;
if(use2){ RightChoice2=false;
if(use3){ RightChoice2=false;
}}}
}





void background2Far() {
  for (int i = -1; i <= 10; i++) {    
    image(backgroundFar2, i*width-moveFar, 0);
    image(backgroundMid2, i*width-moveMid, 0);
  }
}


void background2Clo(){
  for (int i = -1; i <= 10; i++) {    
    image(backgroundClo2, i*width-moveClo, 0);
  }}
  
  
void movementB2(){

Main.moveMent(0,1020,0,1200,0,1200); //  minR maxR minL maxL
if(use1){
Main.moveMent(1020,1820,1200,1954,1020,1820);}
if(use2){
Main.moveMent(1820,2620,1954,2654,1820,2620);}

if(use3){
Main.moveMent(2620,3420,2654,3454,2620,3420);}
}


void tree1(){
B2T1.display(treeCut,width);
if(!use1){
B2T1.display(treeFull,width);}

cutB2T1(980,1030,1150,1190);
  
}
void tree2(){
B2T2.display(treeCut,(2*width));
if(!use2){
B2T2.display(treeFull,(2*width));}

cutB2T2(1750,1830,1950,1990);

}

void tree3(){
B2T3.display(treeCut,(3*width));
if(!use3){
B2T3.display(treeFull,(3*width));}

cutB2T3(2570,2650,2774,2814);


}
void scene2Trees(){
tree1();
tree2();
tree3();
}
