import "dart:io";
import "dart:math";

void main() {
stdout.write("Additon, Subtraction, Multiplication, Divison, or Exit: ");
var first = stdin.readLineSync();
switch (first) {
  case "Additon":
   addnums();
   break;
  case "Subtraction": 
   subnums();
   break;
  case "Multiplication": 
   timesnums();
   break; 
  case "Divison": 
   dividenums();
   break;
  case "Exit":
   exit(0);
   break;
  case "addition":
   addnums();
   break;
  case "divison":
   dividenums();
   break;
  case "multiplication":
   timesnums();
   break;
  case "subtraction":
   subnums();
   break;        
 }
}

void addnums() {
stdout.write("First Number: ");
var conf = stdin.readLineSync();
var numO = int.tryParse(conf);
stdout.write("Second Number: ");
var confTwo = stdin.readLineSync();
var numT = int.tryParse(confTwo);
print("${numO} + ${numT} = ${numO + numT}");
main();
}

void subnums() {
stdout.write("First Number: ");
var conf = stdin.readLineSync();
var numO = int.tryParse(conf);
stdout.write("Second Number: ");
var confTwo = stdin.readLineSync();
var numT = int.tryParse(confTwo);
print("${numO} - ${numT} = ${numO - numT}");
main();
}

void timesnums() {
stdout.write("First Number: ");
var conf = stdin.readLineSync();
var numO = int.tryParse(conf);
stdout.write("Second Number: ");
var confTwo = stdin.readLineSync();
var numT = int.tryParse(confTwo);
print("${numO} x ${numT} = ${numO * numT}");
main();
}

void dividenums() {
stdout.write("First Number: ");
var conf = stdin.readLineSync();
var numO = int.tryParse(conf);
stdout.write("Second Number: ");
var confTwo = stdin.readLineSync();
var numT = int.tryParse(confTwo);
print("${numO} / ${numT} = ${numO / numT}");
main();
}

