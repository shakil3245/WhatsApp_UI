import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StatusWidgets extends StatelessWidget {
  const StatusWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15,vertical: 18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(
          child: Row(children: [
            Container(
              padding: EdgeInsets.all(2),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(40),
                  border:Border.all(width: 4,color: Color(0XB7B8B8FF))
              ),
              child: ClipRRect(
                child: Image.asset("img/shakil.jpg",height: 55,width: 55,fit: BoxFit.fill,),
                borderRadius: BorderRadius.circular(40),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "My Status",
                    style: TextStyle(
                        fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    "Today, 12:30 am",
                    style: TextStyle(
                        fontWeight: FontWeight.w500, fontSize: 15),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              child:Icon(Icons.more_vert,color: Colors.teal,),
            )
          ],),
        ),
          SizedBox(height: 16,),
          Text("Recent Updates",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black.withOpacity(0.6)),),
          SizedBox(height: 16,),
          Container(
            child: Row(children: [
              Container(
                padding: EdgeInsets.all(2),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border:Border.all(width: 4,color: Colors.blueAccent)
                ),
                child: ClipRRect(
                  child: Image.asset("img/img4.jpeg",height: 55,width: 55,fit: BoxFit.cover,),
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Sajib",
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Today, 12:30 am",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Container(
                child:Icon(Icons.more_vert,color: Colors.teal,),
              )
            ],),
          ),
          SizedBox(height: 16,),
          Container(
            child: Row(children: [
              Container(
                padding: EdgeInsets.all(2),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border:Border.all(width: 4,color: Colors.blueAccent)
                ),
                child: ClipRRect(
                  child: Image.asset("img/img11.jpeg",height: 55,width: 55,fit: BoxFit.cover,),
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Kundu",
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Today, 12:30 am",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Container(
                child:Icon(Icons.more_vert,color: Colors.teal,),
              )
            ],),
          ),
          SizedBox(height: 16,),
          Text("Viewed Updates",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black.withOpacity(0.6)),),
          SizedBox(height: 16,),
          SizedBox(height: 16,),
          Container(
            child: Row(children: [
              Container(
                padding: EdgeInsets.all(2),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border:Border.all(width: 4,color: Colors.blueAccent)
                ),
                child: ClipRRect(
                  child: Image.asset("img/img6.jpeg",height: 55,width: 55,fit: BoxFit.cover,),
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Rakib",
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Today, 12:30 am",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Container(
                child:Icon(Icons.more_vert,color: Colors.teal,),
              )
            ],),
          ),
          SizedBox(height: 16,),
          Container(
            child: Row(children: [
              Container(
                padding: EdgeInsets.all(2),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    border:Border.all(width: 4,color: Colors.blueAccent)
                ),
                child: ClipRRect(
                  child: Image.asset("img/img5.jpeg",height: 55,width: 55,fit: BoxFit.cover,),
                  borderRadius: BorderRadius.circular(40),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Tuhin",
                      style: TextStyle(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text(
                      "Today, 12:30 am",
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 15),
                    ),
                  ],
                ),
              ),
              Spacer(),
              Container(
                child:Icon(Icons.more_vert,color: Colors.teal,),
              )
            ],),
          ),
      ],),
    );
  }
}
