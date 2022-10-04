void main(){
  int larger=0;
  //int smaller=0;
  int zero=0;
  int positive=0;
  int negative=0;
 
 List<int> numbers=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];

for(int index =0;index<numbers.length;index++){
   if(numbers[index]>0)
   {print("number is positive =${numbers[index]}");
positive++;
   }
   else if
   (numbers[index]<0)
   {
    print("number is negative =${numbers[index]}");
   negative++;

   }
}
for (var index = 0; index < numbers.length; index++) {
    if (numbers[index] > larger) {
      larger = numbers[index];
    }
    // if (numbers[i] < smaller) {
    //   smaller = numbers[i];
    // }
     if (numbers[index] ==0) {
      zero++;
    }
    // if(numbers[index]%2==0){
    //   print(" ${numbers[index]} is multiples of 2");
    // }
     if ( numbers[index] > 0 && numbers[index] % 2 == 0 ) {
print("${numbers[index]} is multiple of 2");
      
    }
  }

  //print("Smallest value in the list : ${smaller}");
  print("Largest value in the list : ${larger}");
  print("number is zero :${zero}");
 //print(numbers.)
print("count of positive =$positive");
print("count of negative =$negative");
print("count of zeros =$zero");


}