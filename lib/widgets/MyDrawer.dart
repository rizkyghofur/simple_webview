import 'package:flutter/material.dart';
import 'package:dialogs/dialogs.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        child: Padding(
          padding: EdgeInsets.only(top: 50.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: NetworkImage(
                  "http://rizkyghofur.my.id/assets/img/profile.jpg",
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "Rizki Abdul Gofur",
                style: TextStyle(
                  fontSize: 22.0,
                  fontWeight: FontWeight.w800,
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text(
                "Mobile Programmer",
                style: TextStyle(
                  fontSize: 16.0,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ],
          ),
        ),
      ),
      SizedBox(
        height: 20.0,
      ),
      ListTile(
        onTap: () {
          MessageDialog messageDialog = MessageDialog(
              dialogBackgroundColor: Colors.white,
              buttonOkColor: Colors.red,
              title: 'Whoa, what\'s that?',
              titleColor: Colors.black,
              message: 'Hello, there! I\'m Rizki...',
              messageColor: Colors.black,
              buttonOkText: 'Ok',
              dialogRadius: 15.0,
              buttonRadius: 18.0,
              iconButtonOk: Icon(Icons.one_k));
          messageDialog.show(context, barrierColor: Colors.white);
        },
        leading: Icon(
          Icons.person,
          color: Colors.black,
        ),
        title: Text("Click me!"),
      ),
    ]);
  }
}
