import 'package:flutter/material.dart';
import 'package:flutterlearn/home_screen.dart';
import 'package:flutterlearn/messenger_screen.dart';

class LoginScreen extends StatelessWidget
{
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context)
  {

    var emailController = TextEditingController();
    var passwordController = TextEditingController();

    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30.0,
        ),
        child: Container(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Login',
                style: const TextStyle(
                  fontSize: 40.0,
                  color: Colors.lightBlueAccent,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 50.0,
              ),
              TextFormField(
                controller: emailController,
                decoration: InputDecoration(
                  labelText: 'Email',
                  prefixIcon: Icon(
                    Icons.email,
                  ),
                ),
                keyboardType: TextInputType.emailAddress,

              ),
              TextFormField(
                controller: passwordController,
                decoration: InputDecoration(
                  labelText: 'Password',
                  prefixIcon: Icon(
                    Icons.key,
                  ),
                  suffixIcon: IconButton(
                    icon: Icon(
                      Icons.remove_red_eye,
                    ), onPressed: () {},
                  ),
                ),
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
              ),
              const SizedBox(
                height: 50.0,
              ),
              Container(
                width: double.infinity,
                color: Color(0xff4D96FF),
                child: MaterialButton(
                  onPressed: (){
                      //if (emailController.text == 'admin@muradagency.com' && passwordController.text == 'admin'){
                        print('Success');
                        Navigator.push(context,
                        MaterialPageRoute(builder: (_) => MessengerScreen()),
                        );
                    //} else {
                      //  print('False');
                      //
                  },
                  child: Text(
                      'Login',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  const Text(
                    'If You Have\'nt Any Email',
                    style: TextStyle(
                      fontSize: 15.0,
                    ),
                  ),
                  TextButton(
                    child: Text('Register Here'),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}