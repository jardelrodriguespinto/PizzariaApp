import 'package:permission_handler/permission_handler.dart';


class CheckPermissions {
  Future<void> requestPermission() async {
    const permission = Permission.sms;

    if (await permission.isDenied) {
      await permission.request();
    }
  }

  Future<bool> checkPermissionStatus() async {
    const permission = Permission.sms;
    return await permission.status.isGranted;
  }
}