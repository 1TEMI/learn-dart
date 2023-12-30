void main(){
  List myGrowableList = [];
  myGrowableList.add(1); // adding to growable list
  myGrowableList.add(2);
  myGrowableList.add(3);
  print(myGrowableList);
  print('My growing list is : ${myGrowableList.length}'); // use the extension to check for the lenght of the list
  print('Is my list empty? : ${myGrowableList.isEmpty}'); // use the extension to check if the list is empty
  print('My list is not empty right? : ${myGrowableList.isNotEmpty}'); // use the extension to check if the list is not empty
}