import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class OtpComponent extends StatefulWidget {
  const OtpComponent({super.key});

  @override
  State<OtpComponent> createState() => _OtpComponentState();
}

class _OtpComponentState extends State<OtpComponent> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _buildTextField(),
        const SizedBox(width: 12), 
        _buildTextField(),
        const SizedBox(width: 12), 
        _buildTextField(),
        const SizedBox(width: 12), 
        _buildTextField(),
      ],
    );
  }

  Widget _buildTextField() {
    return Container(
      alignment: Alignment.center,
      height: 68,
      width: 64,
      decoration: BoxDecoration(
        color: Colors.white, 
        borderRadius: BorderRadius.circular(10), 
        border: Border.all(color: const Color(0xFFFE724C)),
      ),
      child: TextFormField(
        cursorColor: Colors.amber,
        onSaved: (pin1) {},
        decoration: const InputDecoration(
          hintText: "0",
          contentPadding: EdgeInsets.zero,
          border: InputBorder.none,
        ),
        style: const TextStyle(
          color: Color(0xFFFE724C),
          fontSize: 25
        ),
        keyboardType: TextInputType.number,
        textAlign: TextAlign.center,
        inputFormatters: [
          LengthLimitingTextInputFormatter(1),
          FilteringTextInputFormatter.digitsOnly,
        ],
        onChanged: (value) {
          if (value.length == 1) {
            FocusScope.of(context).nextFocus(); 
          }
        },
      ),
    );
  }
}