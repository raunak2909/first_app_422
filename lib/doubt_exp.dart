import 'dart:io';

void main(){

  test(7);
  
  myTest(multiply);




}

int test2(int a){
  return 2*a;
}

int test(int a){
  return a*a;
}

int multiply(int a,int b){
  return a*b;
}


void myTest(Function a){
  stdout.write("Enter a number : ");
  int no1 = int.parse(stdin.readLineSync() ?? "0");

  print(a(no1,5));

}



