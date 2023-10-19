


// if statement
int leeftijd = 20;
if (leeftijd < 18) { 
  println("Minderjarig");
}else println("Volwassen");


float cijfer=5.4;
boolean diploma=false;
if(cijfer >=5.5) {
  diploma=true;
}
if (diploma){
  println("gefeliciteerd");
} else println("Helaas");


// if en if else
int mijnEersteVariabele=8;
if(mijnEersteVariabele ==1){
  println("de variabele is " + mijnEersteVariabele);
} else if (mijnEersteVariabele ==2) { 
  println("De variabele is 2");
} else println("je variabele is " + mijnEersteVariabele);




//                                true and false
// true en false in while loop
boolean loop = true;
int count = 0;

while (loop){
  println("dit is een loop" + count);
  count++;
  
  if (count >= 5) { loop = false;
  }
} 




//true and false in if statement
boolean isSunny = true;
if (isSunny) {
  println("It's sunny today");
} else {
  println("It isn't sunny");
}
 //                                true and false 




//if statement
int x = 2;
if (x == 4) {
  println(x);
}else println("x isn't equal to 4");



//while loops
int teller =1;
while (teller <=10) {
  println("teller" + teller);
  teller++;
}





//for loop( same as while loop but looks better)
for (int i=1; i<11; i++) {
  println("dit moet 10 keer geprint worden" + i);
}



//switch cases
String pizza = "";
switch(pizza) {
case"large":
  println("That will be 9.99");
  break;
default:
  println("Choose a size please");
}
