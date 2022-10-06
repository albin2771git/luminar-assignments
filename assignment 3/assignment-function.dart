import 'dart:io';

void details(
  String? name,
int? age,
String? email,
int? phone,
String? housename,
int? pincode
){


print("name =$name");
print("age =$age");
print("email =$email");
print("phone =$phone");
print("housename =$housename");
print("pincode =$pincode");

}
void main(){
  print("enter your name");
  var name=stdin.readLineSync();
print("enter your age");
  var age=int.parse(stdin.readLineSync()!);
  print("enter your email");
  var email=stdin.readLineSync();
  print("enter your phonenumber");
  var phone=int.parse(stdin.readLineSync()!);
print("enter your housename");
  var housename=stdin.readLineSync();
  print("enter your pincode");
  var pincode=int.parse(stdin.readLineSync()!);
  details(name, age, email, phone, housename, pincode);
}