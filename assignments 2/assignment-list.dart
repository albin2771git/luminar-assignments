
void main(){
  int sum=0;
  int sumodd=0;
  int sumeven=0;
  
 List<int> numbers=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];

for(int index =0;index<numbers.length;index++){
 // print(numbers[index]);
sum+=numbers[index];

if(numbers[index]%2!=0){
      print(numbers[index]);

  print(" numbers in index ${index} is odd");
  sumodd=sumodd+numbers[index];
}else{

 if (numbers[index]%2==0){
      print(numbers[index]);

  print(" numbers in index ${index} is even ");
  sumeven=sumeven+numbers[index];

 }
  }

}
  print("");

print("sum of list is =$sum");//sum of elements in the list
print("sum of odd=$sumodd");
print("sum of even=$sumeven");

}
