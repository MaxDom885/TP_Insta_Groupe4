import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(InstaPage());
}
class InstaPage extends StatelessWidget {
  const InstaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              Image.network("https://cdn-icons-png.flaticon.com/512/87/87390.png",
              height: 19,),
              SizedBox(width: 30,),
              Text("Instagram",
                style: TextStyle(fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
              ),
              SizedBox(width: 60,),
              Icon(Icons.settings),
              SizedBox(width: 20,),
              Icon(Icons.contrast),
              SizedBox(width: 20,),
              Icon(Icons.messenger)
            ],
          ),
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  CircleAvatar(
                    child: Icon(Icons.add_circle_outline_rounded,
                    color: Colors.blue),
                    radius: 45,
                    backgroundImage: NetworkImage("https://images.unsplash.com/photo-1714244322811-f1387dc93909?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHx8"),
                  ),
                   CircleAvatar(
                      radius: 45,
                      backgroundImage: NetworkImage("https://images.unsplash.com/photo-1714165860646-b8de17af3bc8?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwxMHx8fGVufDB8fHx8fA%3D%3D"),
                  ),
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: NetworkImage("https://plus.unsplash.com/premium_photo-1711508491199-facc407cf912?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyMHx8fGVufDB8fHx8fA%3D%3D"),
                  ),
                  CircleAvatar(
                    radius: 45,
                    backgroundImage: NetworkImage("https://plus.unsplash.com/premium_photo-1670985519826-30e064cb07a3?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0OHx8fGVufDB8fHx8fA%3D%3D"),
                  )
                ],
              ),
              Row(
                children: [
                  Text("Votre Story"),
                  SizedBox(width: 30,),
                  Text("leo_shop"),
                  SizedBox(width: 30,),
                  Text("gazo_team"),
                  SizedBox(width: 40,),
                  Text("Thomas"),
                ],
              ),
              Container(
                height: 300,
                decoration: BoxDecoration(
                  border: Border.all(width: 1.0)
                ),

              child:Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: NetworkImage("https://plus.unsplash.com/premium_photo-1711508491199-facc407cf912?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHwyMHx8fGVufDB8fHx8fA%3D%3D"),
                      ),
                      Text("gazo_team",
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),),
                      SizedBox(width: 200,),
                      Icon(Icons.list)
                    ],
                  ),
                 Image.network("https://images.unsplash.com/photo-1568605117036-5fe5e7bab0b7?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8dm9pdHVyZXxlbnwwfHwwfHx8MA%3D%3D",),
                  
                ],
              ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Icon(Icons.favorite),
                        SizedBox(width: 10,),
                        Icon(Icons.comment),
                        SizedBox(width: 10,),
                        Icon(Icons.send),
                        SizedBox(width: 150,),
                        Icon(Icons.smart_display_outlined),
                        SizedBox(width: 10,),
                        Icon(Icons.download),
                        SizedBox(width: 10,),
                        Icon(Icons.save_alt),
                      ],
                    ),
                    Text("Aimé par cresshounonkon et d'autres personnes"),
                    Text("gazo.team CAR FLEX"),
                    Text("Voir les 2347 commentaires"),
                    Row(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage("https://images.unsplash.com/photo-1714244322811-f1387dc93909?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHx8"),
                        ),
                        Text("Ajouter un commentaire",
                        style: TextStyle(fontWeight: FontWeight.w300),),
                      ],
                    ),
                  ],
                ),
              ),

            ],
          )
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [
              Icon(Icons.home),
              SizedBox(width: 42,),
              Icon(Icons.search),
              SizedBox(width: 42,),
              Icon(Icons.slow_motion_video_sharp),
              SizedBox(width: 42,),
              Icon(Icons.favorite_border),
              SizedBox(width: 42,),
              CircleAvatar(
                backgroundImage: NetworkImage("https://images.unsplash.com/photo-1714244322811-f1387dc93909?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw0fHx8ZW58MHx8fHx8"),
              ),
            ],
          ),
        ),
        
        
      ),
    );
  }
}
