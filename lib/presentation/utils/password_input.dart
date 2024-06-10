import 'package:flutter/material.dart';

class PasswordInput extends StatefulWidget{
  const PasswordInput({super.key});


  @override
  State<PasswordInput> createState() => _PasswordInputState();
}

class _PasswordInputState extends State<PasswordInput> {
  var _passwordVisible = false;

  @override
    void initState() {
      super.initState();
      _passwordVisible = false;
    }

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        keyboardType: TextInputType.text,
        style: const TextStyle(color: Colors.black87),
        obscureText: !_passwordVisible,
        decoration: InputDecoration(
        labelStyle: const TextStyle(color: Colors.black87),
        labelText: 'Senha',
        hintText: 'Insira sua senha',
        suffixIcon: IconButton(
          icon: Icon(
          _passwordVisible
            ? Icons.visibility
            : Icons.visibility_off,
            color: Theme.of(context).primaryColorDark,
            ),
            onPressed: () {
                setState(() => _passwordVisible = !_passwordVisible
            );
          },
        ),
      ),
    );
  }
}