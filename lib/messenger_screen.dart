import 'package:flutter/material.dart';
import 'package:flutterlearn/home_screen.dart';

class MessengerScreen extends StatelessWidget {
  const MessengerScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        titleSpacing: 20.0,
        title: Row(
            children: const [
              CircleAvatar(
                radius: 15.0,
                backgroundImage: AssetImage('assets/images/vector-users-icon.jpg'),
              ),
              Padding(
                  padding: EdgeInsets.only(left: 15.0),
                  child: Text('Messenger'),
              ),
            ],
        ),
        actions: [
          IconButton(
            icon: const CircleAvatar(
              radius: 15.0,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.camera_alt,
                color: Colors.black,
                size: 20.0,
              ),
            ),
            onPressed: (){},
          ),
          IconButton(
            icon: const Icon(
              Icons.home,
            ),
            onPressed: (){
              Navigator.push(context,
                  MaterialPageRoute(builder: (_)=>const HomeScreen())
              );
            },
          ),
        ],
      ),
      body: Container(
        color: Colors.grey.withOpacity(.3),
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black.withOpacity(.5),
                  ),
                  padding: const EdgeInsets.all(10.0),
                  width: double.infinity,
                  child: Row(
                    children: const  [
                       Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                       Text(
                        'Search',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        ),
                      )
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Container(
                  height: 120.0,
                  child: ListView.builder(
                    itemBuilder: (context, index) => OnlineUsers(),
                    itemCount: 15,
                      scrollDirection: Axis.horizontal,
                  ),
                ),
                SizedBox(height: 20.0,),
                  Container(
                    height: 600,
                    child: ListView.separated(
                        itemBuilder: (context, index) => ChatUsers(),
                        separatorBuilder: (context, index) => SizedBox(height: 20.0,),
                        itemCount: 10,
                      scrollDirection: Axis.vertical,
                    ),
                  ),

              ],
            ),
          ),
        ),
      ),
    );
  }

  // ignore: non_constant_identifier_names
  Widget OnlineUsers() => Row(
      children:[
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: const [
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: AssetImage('assets/images/vector-users-icon.jpg'),
                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,
                ),
              ],
            ),
            const SizedBox(
              width: 70,
              child: Text(
                'Admin Adminator ada asd asf',
                style: TextStyle(
                  fontSize: 20,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 5.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: const [
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: AssetImage('assets/images/vector-users-icon.jpg'),
                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,
                ),
              ],
            ),
            const SizedBox(
              width: 70,
              child: Text(
                'Admin Adminator ada asd asf',
                style: TextStyle(
                  fontSize: 20,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 5.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: const [
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: AssetImage('assets/images/vector-users-icon.jpg'),
                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,
                ),
              ],
            ),
            const SizedBox(
              width: 70,
              child: Text(
                'Admin Adminator ada asd asf',
                style: TextStyle(
                  fontSize: 20,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 5.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: const [
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: AssetImage('assets/images/vector-users-icon.jpg'),
                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,
                ),
              ],
            ),
            const SizedBox(
              width: 70,
              child: Text(
                'Admin Adminator ada asd asf',
                style: TextStyle(
                  fontSize: 20,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 5.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: const [
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: AssetImage('assets/images/vector-users-icon.jpg'),
                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,
                ),
              ],
            ),
            const SizedBox(
              width: 70,
              child: Text(
                'Admin Adminator ada asd asf',
                style: TextStyle(
                  fontSize: 20,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 5.0,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              alignment: AlignmentDirectional.bottomEnd,
              children: const [
                CircleAvatar(
                  radius: 35.0,
                  backgroundImage: AssetImage('assets/images/vector-users-icon.jpg'),
                ),
                CircleAvatar(
                  radius: 5.0,
                  backgroundColor: Colors.red,
                ),
              ],
            ),
            const SizedBox(
              width: 70,
              child: Text(
                'Admin Adminator ada asd asf',
                style: TextStyle(
                  fontSize: 20,
                ),
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
        const SizedBox(
          width: 5.0,
        ),

      ]
  );
  // ignore: non_constant_identifier_names
  Widget ChatUsers() => SizedBox(
    width: double.infinity,
    child: Row(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: const [
            CircleAvatar(
              radius: 35.0,
              backgroundImage: AssetImage('assets/images/vector-users-icon.jpg'),
            ),
            CircleAvatar(
              radius: 5.0,
              backgroundColor: Colors.red,
            ),
          ],
        ),
        SizedBox(
          width: 15,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hassan Abdulzahir Ayoub Ahmed Hassan',
                style: TextStyle(
                  fontSize: 20.0,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              SizedBox(
                height: 7.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Text(
                      'Hello World Hello World Hello World Hello World',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 15.0,
                    ),
                    child: Container(
                      width: 5.0,
                      height: 5.0,
                      decoration: BoxDecoration(
                        color: Colors.lightBlue,
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  Text(
                      '02.00 PM'
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    ),
  );
}