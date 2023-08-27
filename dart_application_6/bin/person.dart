class Person{
  int? _id;
  int? age;
  String? email;
  String? name;

  void setId (int id){
    _id = id;
  }
  void setage (int age1){
    age = age1;
  }
    void setemail (String email1){
    email = email1;
  }
   void setname (String name1){
    name = name1;
  }

  int getId ()=> _id!;
  int getage ()=> age!;
  String getemail ()=> email!;
  String getname ()=> name!;
}