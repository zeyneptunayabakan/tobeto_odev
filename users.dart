class Users{
  String name;
  String lastname;
  String userName;
  String email;
  String password;
  

  Users({
    required this.name,
    required this.lastname,
    required this.userName,
    required this.email,
    required this.password,
  });

  void displayInfo(){
    print(name);
    print(lastname);
    print(userName);
    print(email);
    print(password);
  }

}