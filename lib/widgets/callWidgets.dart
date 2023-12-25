import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CallWidgets extends StatelessWidget {
   CallWidgets({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 15),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                  ClipRRect(
                    child: Image.asset(
                      "img/img4.jpeg",
                      height: 65,
                      width: 65,
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.circular(40),
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
                      Row(
                        children: [
                          Icon(Icons.call_made, color: Color(0xFF075E55),),
                          SizedBox(width: 8,),
                          Text(
                            "(1) Today, 12:39 pm",
                            style: TextStyle(
                                fontWeight: FontWeight.w500, fontSize: 15,color:Colors.black.withOpacity(0.6),),
                          ),
                        ],

                      ),

                    ],
                  ),
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.call, color: Color(0xFF075E55),)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                ClipRRect(
                  child: Image.asset(
                    "img/img1.jpeg",
                    height: 65,
                    width: 65,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(40),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Ahmed",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_made, color: Color(0xFF075E55),),
                          SizedBox(width: 8,),
                          Text(
                            "(1) Today, 12:39 pm",
                            style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15,color:Colors.black.withOpacity(0.6),),
                          ),
                        ],

                      ),

                    ],
                  ),
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.call, color: Color(0xFF075E55),)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                ClipRRect(
                  child: Image.asset(
                    "img/img6.jpeg",
                    height: 65,
                    width: 65,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(40),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Noor",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_made, color: Color(0xFF075E55),),
                          SizedBox(width: 8,),
                          Text(
                            "(1) Today, 12:39 pm",
                            style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15,color:Colors.black.withOpacity(0.6),),
                          ),
                        ],

                      ),

                    ],
                  ),
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.call, color: Color(0xFF075E55),)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                ClipRRect(
                  child: Image.asset(
                    "img/img11.jpeg",
                    height: 65,
                    width: 65,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(40),
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
                      Row(
                        children: [
                          Icon(Icons.call_made, color: Color(0xFF075E55),),
                          SizedBox(width: 8,),
                          Text(
                            "(1) Today, 12:39 pm",
                            style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15,color:Colors.black.withOpacity(0.6),),
                          ),
                        ],

                      ),

                    ],
                  ),
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.call, color: Color(0xFF075E55),)),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 10),
            child: Row(
              children: [
                ClipRRect(
                  child: Image.asset(
                    "img/img10.jpeg",
                    height: 65,
                    width: 65,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(40),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Amit",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Row(
                        children: [
                          Icon(Icons.call_made, color: Color(0xFF075E55),),
                          SizedBox(width: 8,),
                          Text(
                            "(1) Today, 12:39 pm",
                            style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 15,color:Colors.black.withOpacity(0.6),),
                          ),
                        ],

                      ),

                    ],
                  ),
                ),
                Spacer(),
                IconButton(onPressed: (){}, icon: Icon(Icons.call, color: Color(0xFF075E55),)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
