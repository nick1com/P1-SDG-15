void ChooseEnding() {

//Baddest ed  

if(TreesCut == 6 && treeIncrement == 0) {
TreesCutForEndings = 0;
treeIncrement = 1;
}
else if (TreesCut == 6 && treeIncrement == 1) {
TreesCutForEndings = 1;
treeIncrement = 2;
}

else if (TreesCut == 6 && treeIncrement == 2) {
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
*/

//best ed

else if (TreesCut == 0 && treeIncrement == 0) {
TreesCutForEndings = 3;
treeIncrement = 1;
}

else if (TreesCut == 0 && treeIncrement == 1) {
TreesCutForEndings = 4;
treeIncrement = 2;
}

else if (TreesCut == 0 && treeIncrement == 2) {
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

}*/

}
