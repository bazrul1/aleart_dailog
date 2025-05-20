import 'package:flutter/material.dart';

class AleartDailogWiget extends StatefulWidget {
  const AleartDailogWiget({ Key? key }) : super(key: key);

  @override
  _AleartDailogWigetState createState() => _AleartDailogWigetState();
}

class _AleartDailogWigetState extends State<AleartDailogWiget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            Text("Aleart Dailog Wiget"),
             SizedBox(height: 20,),
             MaterialButton(color: const Color.fromARGB(255, 176, 201, 246),onPressed: (){
              showDialog(context: context, builder:(_) =>AlertDialog(
                title: Text("Delet Confirmation"),
                content: Text("Do you want to delet this item ?"),
                actions: [
                  TextButton(onPressed: (){
                    Navigator.of(context).pop();
                  }, child: Text("NO")),
                  TextButton(onPressed: (){
                    Navigator.of(context).pop();
                  }, child: Text("Yes")),
                ],
                
              ));
             },
             child: Text("Show Me"),
             )
          ],
        ),
      ),
    );
  }
}