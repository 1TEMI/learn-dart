class User{
 final String name;
 final int age;
 final String occupation;

 const User({ //pass a constructor
  required this.name,
  required this.age,
  required this.occupation,
 });

 //crating a method
  void retireUser() {
  if(age > 60 ){
    print('$name should retire');
  }else{
    print('$name should continue working');
  }
}
}