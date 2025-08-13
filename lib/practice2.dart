void main() {
  // String? name = "Ai"; // Nullable String
  // int a = 7; // Integer
  // var bnd = 9.009; // Inferred as double
  //
  // print('Name: $name'); // Proper string interpolation
  // print('Integer value: $a');
  // print('Double value: $bnd');
  //
  // var nc = MyClass() ;
  // BigInt longValue;
  // longValue  = BigInt.parse("323664686822433");
  // print(longValue);
  //
  // var section;
  //
  // section = "D" ;
  // MyFunc('rana');


  // // No limit of adding same data types
  // var listNAme = [3,4,2,5,2,2 , "Saha"]   ;
  //
  // listNAme.add(9);
  //
  // print('${listNAme.length}');
  // print('${listNAme.reversed}');
  // print('${listNAme.isEmpty}');
  // print('${listNAme.elementAt(3)}');
  // print('${listNAme.last} ');
  //
  // listNAme.replaceRange(3, 5, ["a",'f' ,'d']);
  // // listNAme.removeRange(0, 4) ;
  // listNAme.removeLast();
  // listNAme.removeAt(4);
  // print(listNAme);
  //
  // List lister = ['Channged aDD'];
  // lister.addAll(listNAme);
  // print(lister);
  //
  //


  // Maps

//   var map_name = {
//     'key1' : 'name' ,
//     'key2' : ' okay'
//
//   };
// print(map_name);
//
//   print(map_name['key1']);
//   map_name['key1']  = 'rnana' ;
//   print(map_name);
//
//   // var mapName = Map() ;
//   var mapName = {};
//   mapName['new'] = 'rshah' ;
//
//   print(mapName) ;
//   print(mapName.isEmpty) ;
//   print(mapName.entries) ;
//   print(mapName.containsKey('new')) ;
//   print(mapName.values) ;
//   print(mapName.length) ;
//   print(addNum(9 ,5));
//
// final name  =  ['Rana' , 'ranaa'] ;
// //can change at compile time but cannot re assign
// name.add('rw') ;
//
// print(name);
//
// // const
//
//   const news  =  ['Rana' , 'ranaa'] ;
//   // news.add('rw') ;
//  // can not modify/add this during run time
//   print(news);

// var  a = 33 ;
// if (a > 90) {
//   print(">90") ;
// }
// else if (a > 44) {
//   print(">44");
// }
// else {
//   print("wtong");
// }



}

// class MyClass{
//    MyClass(){
//      print('Default Cotructor');
//    }
//
// }






void MyFunc(String name){
  print("From Dunction say  $name");
}



int addNum( int num1 ,int num2){
  print('adding...');

  int add = num1 +num2 ;
  return add;

}