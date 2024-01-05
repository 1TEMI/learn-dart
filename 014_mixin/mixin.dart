void main(){
  //Mixin is like class but can take in more than one mixin which allow reusablity
  User myUser = User(
    name: 'Gbotemi',
    location: 'Rivers',
    product: 'Bag of Rice',
    quantity: 5
  );

  myUser.login();
  myUser.myPurchase();
  myUser.logout();
}

class User with Login,Purchase,Logout{
  String name;
  String location;
  String product;
  int quantity;

  User({
   required this.name,
   required this.location,
   required this.product,
   required this.quantity

  });
  


  @override
  void login() {
    // TODO: implement login
    print('$name has login');
  }

  @override
  void myPurchase() {
    // TODO: implement myPurchase
    print('$name made a purchase of $product and it will be delivered to $location');
  }

 @override
  void logout() {
    // TODO: implement logout
    print('$name just logout');
  }

}

mixin Login{
  void login();
}
mixin Purchase{
  void myPurchase();
}
mixin Logout{
  void logout();
}