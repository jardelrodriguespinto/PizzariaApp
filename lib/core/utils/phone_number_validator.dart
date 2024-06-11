class PhoneNumberValidator {
  bool isValid(String phoneNumber){

    if (formatPhoneNumber(phoneNumber).length != 14){
      return false;
    }

    return true;
  }
  String formatPhoneNumber(String phoneNumber){
    String formattedPhoneNumber = phoneNumber.replaceAll(" ", "").replaceAll("(", "").replaceAll(")", "").replaceAll("-","");
    formattedPhoneNumber = "+55" + formattedPhoneNumber;
    print("------------meu numero-------------" + formattedPhoneNumber);
    return formattedPhoneNumber;
  }
}