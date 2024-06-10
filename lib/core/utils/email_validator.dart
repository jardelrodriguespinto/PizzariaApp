class EmailValidator {
  bool isValid(String email){
    RegExp regex = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    
    if (email.isEmpty) {
      return false;
    }
    
    return regex.hasMatch(email);
  }
}