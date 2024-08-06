import 'package:flutter/material.dart';

class CardBody extends StatelessWidget {
  const CardBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
     margin: EdgeInsets.only(bottom: 30),
     height: 125,width: double.infinity,
     decoration: BoxDecoration(color: Color(0xffFFC800),
      borderRadius: BorderRadius.circular(12) ),
              
    child: Padding(
     padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceBetween,
       children:const [
         Text('Toán Học',style: TextStyle(fontSize: 20,color:Colors.white)),           //Toan'
         Icon(Icons.delete_outline,color:Colors.white,size: 50)],
     ),
     ), 
     );
  }
}
