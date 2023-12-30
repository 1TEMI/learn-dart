void main(List<String>arg){
  String myName = 'Gbotemi';
  String myAddress = '23 Aker Road Port Harcourt';
  String multiLine = '''
    I wrote my first code in javascript
    I wrote my second code in dart 
 '''; //Multiline string
  // String myStatement = 'My name is '+myName+' I live at '+myAddress; //Interpolating a string
  String myStatement = 'My name is $myName and I live at $myAddress'; //Using dollar ($) sign
  print(multiLine);
}