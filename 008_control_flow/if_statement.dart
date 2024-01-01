//Control flow is the order at which a code is compile
//There are different type of control flow which are: (1)Sequencial (2)Selection (3)Repition
//Sequencial is the default flow
void main(){
  String trafficColor = '';
  if (trafficColor == 'Red'){
    print('STOP!!!');
  }else if(trafficColor == 'Yellow'){
    print('READY!');
  }else if(trafficColor == 'Green'){
    print('GO! GO!! GO!!!');
  }else{
    print('The Traffic Light Is Broken!');
  }
}
