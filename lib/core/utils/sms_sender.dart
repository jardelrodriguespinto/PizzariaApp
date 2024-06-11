import 'package:flutter_sms/flutter_sms.dart';
import 'package:pizzadev/core/utils/check_permissions.dart';
import 'package:pizzadev/core/utils/phone_number_validator.dart';

class SmsSender {
  void _sendSMS(String message, List<String> recipents) async {
    try {
      String result = await sendSMS(message: message, recipients: recipents);
      print(result); 
    } catch (e) {
      print(e); 
      throw e;
    }
  }
 
  void sendMessage(String message, String phoneNumber) async {

    List<String> recipents = [];

    String formattedPhoneNumber = PhoneNumberValidator().formatPhoneNumber(phoneNumber);

    recipents.add(formattedPhoneNumber);

    bool _canSendSMS = await canSendSMS();

    if (!_canSendSMS){
      CheckPermissions().requestPermission();
      _sendSMS(message, recipents);
    }                
  }
}