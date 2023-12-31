void main(){
  Map userData ={
    'Name': 'Gbotemi',
    'Sex': '25',
    'Depatment': 'Economics',
    'CGPA': '4.50'
  };
  print(userData); // calling the entire map
  print(userData['Name']); //call a particular key with indexing
  userData.addAll({
    'State':'Ekiti',
    'Program': 'Bsc.Ed' 
  }); // adding more data to the userData map
  print(userData);
  userData.remove('CGPA'); //Removing a data from the map
  print(userData);
}