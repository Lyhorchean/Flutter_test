import 'dart:ffi';
import 'dart:io';
import 'dart:math';

exec(){

  //1
  // print('Enter Number: ');
  // int sum=0;
  // int p=10;
  // int n=int.parse(stdin.readLineSync()?? '\0');
  // for(int i=0;i<n;i++){
    
  //   sum=n+(n*10+n)+(n*100+n);
  // }
  // print(sum);

  //2
  // int sec1=0;
  // int sec2=0;
  // print('Enter hour: ');
  // int hour=int.parse(stdin.readLineSync()?? '\0');
  // print('Enter minute: ');
  // int minute=int.parse(stdin.readLineSync()?? '\0');
  // print('Enter second: ');
  // int second=int.parse(stdin.readLineSync()?? '\0');
  // sec1=hour*3600;
  // sec2=minute*60;
  // print(sec1+sec2+second);

  //3
  // print("Enter first number:");
  // int num1=int.parse(stdin.readLineSync()?? '\0');
  // print("Enter second number:");
  // int num2=int.parse(stdin.readLineSync()?? '\0');
  // if(num1>num2){
  //   print("First number is greater than Second number.");
  // }
  // else{
  //   print("Second number is greater than First number.");
  // }
  
  //4

  //5
// double sum=0;
//   print("Enter Number to reverse: ");
//   double num=double.parse(stdin.readLineSync()?? '0');
//   do{
//     sum=sum*10+num%10;
//     num=num/10;
//   }while(num<0);
//   print(num);
int rows = 6;
    for(int i = 0 ; i< rows; i++)
    {
        for(int j = 0; j<=i;j++)
        {
            stdout.write('* ');
        }
        stdout.writeln();
    }
}