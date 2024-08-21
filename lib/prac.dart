// import 'dart:ffi';
import 'dart:io';

// void main(){
//   stdout.write("Enter a number=");
//  int num1=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter second number=");
//  int num2=int.parse(stdin.readLineSync()!);
//  int num=num1*num2;
//  print(num);

// }
// void main() {
//   print('Hello I am "john Doe " ');
  // ham double quotes kay ender double quotes ko use nahi ker saktay ,single mein double ko aur double mein single ko use ker saktay hain
//   stdout.write("Hello i am 'john Doe' ");
// }
// void main ()
// {
//   stdout.write("Enter principle amount=");
//   int num1=int.parse(stdin.readLineSync()!);
  
//   stdout.write("Enter Time=");
//   int num2=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter Rates of interest=");
//   int num3=int.parse(stdin.readLineSync()!);
//   int num=(num1*num2*num3)~/100;
// print(num);
// }
// void main(){
//   stdout.write("Enter a number=");
//   int num1=int.parse(stdin.readLineSync()!);
//   // stdout.write("Enter second number=");
//   // int num2=int.parse(stdin.readLineSync()!);
//   int num=num1*num1;
//   print(num);
// }
// void main(){
//   stdout.write("Enter first number=");
//   int a=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter second number=");
//   int b=int.parse(stdin.readLineSync()!);
//   int num=a~/b;
//   int rem=a%b;
//   print(num);
//   print(rem);
// }
// void main(){
//   stdout.write("Enter a number=");
//   int a=int.parse(stdin.readLineSync()!);
  
//   stdout.write("Enter a number=");
//   int b=int.parse(stdin.readLineSync()!);
//   int c=a;
//   a=b;
//   b=c;
//   print(a);
//   print(b);

// }
// void main (){
//   String input="Enter a string with whitespaces";

//   String num=input.replaceAll(" ", '');
//   print(input);
//   print(num);
//   input.replaceAll(from, replace)
// }
// void main(){
//      int d1=25;
//      int d2=40;
//      int t=3600;
//      double s = d2/t;
//      double far=d1/s;
//      print(far);
// }
// void main(){
//   stdout.write("Enter a number=");
//   int a=int.parse(stdin.readLineSync()!);
//   if(a%2==0){
//     print("Number is even:");
//   }else{
//     print("Number is odd:");
//   }
// }
// void main(){
//   stdout.write("Enter a character=");
//    String? ch = stdin.readLineSync();
//    if(ch=='A'||ch=='E'||ch=='I'||ch=='O'||ch=='U'||ch=='a'||ch=='e'||ch=='i'||ch=='o'||ch=='u'){
//     print("Character is Vowel");
//    }else{
//     print("Character is consonant");
//    }
//   }
// void main(){
//   stdout.write("Enter a number=");
//   int a=int.parse(stdin.readLineSync()!);
//   if(a>0){
//     print("Number is Positive:");

//   }else if(a<0){
//     print("Number is Negative:");

//   }else{
//     print("Number is Zero:");
//   }
// }
// void main(){

//   for(int i=1; i<=100; i++){
//     print("Usama");
//   }
// }
// void main(){
//   int a=5;
//   for(int i=1; i<=10; i++){
//     int s=a*i;
//     print('$a * $i = ${s}\n');
//   }
// }
// void main(){
//   int result;
//   stdout.write("Enter a number=");
//   int a=int.parse(stdin.readLineSync()!);
//   stdout.write("Enter second number=");
//   int b=int.parse(stdin.readLineSync()!);
//   print("Enter A for addition:");
//   print("Enter S for substraction:");
//   print("Enter M for Multipulication:");
//   print("Enter D for division:");
//   stdout.write("Enter operator=");
//   String? ch =stdin.readLineSync();
//   switch(ch){
//     case 'A':
//     result=a+b;
//     print(result);
//     break;
//     case 'S':
//     result=a-b;
//     print(result);
//     break;
//     case 'M':
//     result=a*b;
//     print(result);
//     break;
//     case 'D':
//     result=a~/b;
//     print(result);
//     break;
//     default:
//     print("You have entered wrong operator:");

//   }
// }
// void main(){
//   for(int i=1; i<=100; i++){
//     if(i==41){
//      continue;
//     }else{
//       print(i);
//     }

//   }
// }
void main(){
  List items=[
    "Abdullah",
    "Ahmad",
    "Ismael",
    "Husnain"
  ];
  print(items);
 print(items.reversed);
 print(items.remove("Ahmad"));
 print(items.length);
 items.add("Ali Hassan");
 print(items);
 items.insert(2,"Zain");
 print(items);
 print(items.first);
 print(items.last);
}
