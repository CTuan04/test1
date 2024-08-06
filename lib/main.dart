import 'package:flutter/material.dart';
import 'widget/card_body.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),));
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) :super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
        appBar: AppBar(
        title:Center(
          child: Text('Only Kids', style: TextStyle(fontSize: 40))),backgroundColor: Color(0xffFFC800,
        )),
       body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 30,vertical: 50),  // khoang cach
        child: Column(
          children: [
           CardBody(),
           CardBody(),
           CardBody(),
        ],
       ),),


       floatingActionButton: FloatingActionButton(onPressed: () {
        showModalBottomSheet(context: context, builder: (BuildContext context){
          return Container(
            height: 200,
            color: Colors.amber,
            child: Column(
              children: [
                TextField(),
                ElevatedButton(onPressed: () {}, child: Text('Thêm')),
            ],),
          );
        });
       },
       child: const Icon(Icons.add,size: 50,
       ),
       ),
    );
  }
}



