
import 'package:flutter/material.dart';

class AvatarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Página Avatar'),
        actions: <Widget>[
          Container(
            margin: EdgeInsets.only(right: 5.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage('https://www.famousbirthdays.com/faces/lee-stan-image.jpg'),
              radius: 25.0,
            ),
          ),
          Container(
            margin: EdgeInsets.only(right: 10.0),
            child: CircleAvatar(
              child: Text('DA'),
              backgroundColor: Colors.brown,
            ),
          ),
        ],
      ),
      body: Center(
        child: FadeInImage(
          image: NetworkImage('https://www.altonivel.com.mx/wp-content/uploads/2014/10/stan-lee-marketing.jpg'),
          placeholder: AssetImage('assets/jar-loading.gif'),
          fadeInDuration: Duration(milliseconds: 200),
        ),
      ),
    );
  }
}
