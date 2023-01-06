import 'package:flutter/material.dart';
import 'package:flutter_login/components/custom_form.dart';
import 'package:flutter_login/components/logo.dart';
import 'package:flutter_login/size.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
          children: [
            SizedBox(height: xlarge_gap,),
            Logo("Login"),
            SizedBox(height: large_gap,),
            CustomForm(),
            SizedBox(height: large_gap,),
            TextButton(onPressed: (){}, child: Text("Login"))
          ],
        )
    );
  }
}
