import 'package:flutter/material.dart';

class UserModel {
  final int id;
  final String name;
  final String phone;

  UserModel({
    required this.id,
    required this.name,
    required this.phone,
});
}


class UserScreen extends StatelessWidget {

  List<UserModel> users = [
    UserModel(id: 1, name: 'hhg', phone: '012132156'),
    UserModel(id: 2, name: 'ha', phone: '01213dgf2156'),
    UserModel(id: 3, name: 'hfas', phone: '0121dfg32156'),
    UserModel(id: 4, name: 'hasd', phone: '0121dfg32156'),
    UserModel(id: 5, name: 'hgsd', phone: '0121dfg32156'),
    UserModel(id: 6, name: 'hfg', phone: '01213dfg2156'),
    UserModel(id: 7, name: 'hjfhg', phone: '0121dfg32156'),
    UserModel(id: 2, name: 'ha', phone: '01213dgf2156'),
    UserModel(id: 3, name: 'hfas', phone: '0121dfg32156'),
    UserModel(id: 4, name: 'hasd', phone: '0121dfg32156'),
  ];

  UserScreen({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'User',
        ),
      ),
      body: ListView.separated(
          itemBuilder: (context, index) => UserInfoBuilder(users[index]),
          separatorBuilder: (context, index) => Container(
            width: double.infinity,
            height: 2.0,
            color: Colors.grey[300],
          ),
          itemCount: users.length,
      ),
    );
  }

  Widget UserInfoBuilder(UserModel user) => Padding(
    padding: EdgeInsets.all(15.0),
    child: Row(
      children: [
        CircleAvatar(

          radius: 25.0,
          child: Text(
            '${user.id}',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          width: 20.0,
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              user.name,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            Text(
              '+${user.phone}',
              style: TextStyle(
                color: Colors.grey[500],
                fontSize: 20.0,
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
