import Debug "mo:base/Debug";
import Nat "mo:base/Nat";

//A Cannister
actor DBank{
  var currentMoney = 300; //A variable
  currentMoney := 100; //To change the value use := instead of =

  let transacId = 223311; //let i a constant meaning value cant be changed after defined

  //Debug.print(debug_show(currentMoney)); //print only takes string as param so in order to convert currentMoney to string debug_show is used
  //Debug.print(debug_show(transacId)); //print only takes string as param so in order to convert transac to string debug_show is used
  
  //[ ** Private function ** ]
  //func topUp(){
     //currentMoney += 1;
     //Debug.print(debug_show(currentMoney));
  //}; //function should be cloed with semi colons ; as well

  //topUp();

  //public function: Required if the function is t be used outside a cannister
  //function can belled in teminal: dfx cannister call projectName functionName
  public func greet(){
     currentMoney += 1;
     Debug.print(debug_show(currentMoney));
  };

  public func topUp(amount: Nat){ //prameter structure, paramName : type
     currentMoney += amount;
     Debug.print(debug_show(currentMoney));
  };

  public func withdraw(amount: Nat){
    currentMoney -= amount;
    Debug.print(debug_show(currentMoney));
  }
}