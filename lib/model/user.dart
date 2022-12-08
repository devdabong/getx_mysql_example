class User {
  // ignore: non_constant_identifier_names
  int user_id;
  String user_name;
  String user_email;
  String user_password;

  User(this.user_id, this.user_name, this.user_email, this.user_password);

  Map<String, dynamic> toJson() => {
    'userId' : user_id.toString(),
    'userName' : user_name,
    'userEmail' : user_email,
    'userPassword' : user_password
  };
}