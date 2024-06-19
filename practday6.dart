void main(){
  List<Map<String, dynamic>> allStudents = [
    {
      'id' : 101,
      'name' : 'daksh'
    },
    {
      'id' : 102,
      'name' : 'parekh'
    },
  ];



  allStudents.forEach((element){
    print("Studen: ${allStudents.indexOf(element)}/ ${allStudents.length}");
    element.forEach((key,value){
      print("$key : $value");
    });
  });

//  allStud.forEach((key, value){
//     print("$key: $value");
//  });

 
}