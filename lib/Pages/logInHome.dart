import 'package:flutter/material.dart';
import 'package:log_in/main.dart';

class LogInHome extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text(widget.title),
      ),
      body: Center(
        //ログイン画面
        child: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          color: Theme.of(context).colorScheme.inversePrimary,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextFormField(
                  ///ユーザー名の取得
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    labelText: 'Your user Name or Email Adress',
                    alignLabelWithHint: true,
                  ),
                ),
              ),
              SizedBox(height: 100),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                child: TextFormField(
                  ///パスワードの取得
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    labelText: 'Your Password',
                    alignLabelWithHint: true,
                  ),
                ),
              ),
              SizedBox(height: 80,),
              SizedBox(
                width: 290,
                height: 60,
                child: ElevatedButton(
                    onPressed: (){},
                    child: Text('Log In',style: TextStyle(fontSize: 25),),
                ),
              )
            ],
          ),
        ),
      )
    );
  }
}