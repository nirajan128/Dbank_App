import Debug "mo:base/Debug";
actor DBank{
  var currentMoney = 300; //A variable
  currentMoney := 100; //To change the value use := instead of =

  let transacId = 223311; //let i a constant meaning value cant be changed after defined

  Debug.print(debug_show(currentMoney)); //print only takes string as param so in order to convert currentMoney to string debug_show is used
  Debug.print(debug_show(transacId)); //print only takes string as param so in order to convert transac to string debug_show is used

}