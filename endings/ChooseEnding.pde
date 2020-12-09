void ChooseEnding() {

//Baddest ed  
switch(ChoiceValue){

//--------------------------------If 6 Trees Cut you get the bad ending------------------------------------------------//
  
case 6:
if(treeIncrement == 0) {
TreesCutForEndings = 0;
println(ChoiceValue, " ", "Case 6", " ", "treeIncrement", treeIncrement );
treeIncrement = 1;
}
else if (treeIncrement == 1) {
TreesCutForEndings = 1;
println(ChoiceValue, " ", "Case 6", " ", "treeIncrement", treeIncrement );
treeIncrement = 2;
}
else if (treeIncrement == 2) {
exit();
}
break;



//--------------------------------If 0 Trees Cut you get the good ending------------------------------------------------//

case 0:
if (treeIncrement == 0) {
TreesCutForEndings = 3;
treeIncrement = 1;
}

else if (treeIncrement == 1) {
TreesCutForEndings = 4;
treeIncrement = 2;
}

else if (treeIncrement == 2) {
TreesCutForEndings = 5;
treeIncrement = 3;
}


else if (treeIncrement == 3) {
exit();
}
break;


//--------------------------------If anything from 5 to 1 Trees Cut you get the medium ending------------------------------------------------//

default:
/*
//Medium ed

else if (TreesCut < 4 && TreesCut > 2 && treeIncrement == 0) {
TreesCutForEndings = 2;
treeIncrement = 1;
}

else if (TreesCut < 4 && TreesCut > 2 && treeIncrement == 1) {
exit();
}
*/
break;
}


}












/*
if(ChoiceValue == 0 && treeIncrement == 0) {
TreesCutForEndings = 0;
treeIncrement = 1;
}
else if (ChoiceValue == 0 && treeIncrement == 1) {
TreesCutForEndings = 1;
treeIncrement = 2;
}

else if (ChoiceValue == 0 && treeIncrement == 2) {
exit();
}

/*
//Medium ed

else if (TreesCut < 4 && TreesCut > 2 && treeIncrement == 0) {
TreesCutForEndings = 2;
treeIncrement = 1;
}

else if (TreesCut < 4 && TreesCut > 2 && treeIncrement == 1) {
exit();
}


//best ed

else if (ChoiceValue == 2 && treeIncrement == 0) {
TreesCutForEndings = 3;
treeIncrement = 1;
}

else if (ChoiceValue == 2 && treeIncrement == 1) {
TreesCutForEndings = 4;
treeIncrement = 2;
}

else if (ChoiceValue == 2 && treeIncrement == 2) {
TreesCutForEndings = 5;
treeIncrement = 3;
}


else if (TreesCut == 0 && treeIncrement == 3) {
exit();
}

  
/*switch(TreesCut) {
case 0:
TreesCut = 1;
break;

case 1:
TreesCut = 2;
break;

case 2:
exit();
break;


case 3:
exit();
break;
case 4:
exit();
break;



case 5:
TreesCut = 6;
break;

case 7:
exit();
break;

}

} */
