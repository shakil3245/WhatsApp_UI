import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:whatsappui/const/appcolor.dart';

import '../widgets/callWidgets.dart';
import '../widgets/chatwidgets.dart';
import '../widgets/statusWidgest.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
        length: 4,
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(70),
            child: AppBar(
              elevation: 0,
              title: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("WhatsApp",style: TextStyle(fontSize: 21),),
              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: IconButton(onPressed: (){}, icon: Icon(Icons.search,size: 28,)),
                ),
                PopupMenuButton(
                  icon: Icon(Icons.more_vert),
                  elevation: 10,
                  padding: EdgeInsets.symmetric(vertical: 20),
                  iconSize: 28,
                  itemBuilder: (context)=>[
                  PopupMenuItem(
                    value: 1,
                    child: Text("New Group",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),
                  PopupMenuItem(
                    value: 2,
                    child: Text("New Boradcast",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),
                  PopupMenuItem(
                    value: 3,
                    child: Text("Linked Devices",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),
                  PopupMenuItem(
                    value: 4,
                    child: Text("Starred Messages",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),
                  PopupMenuItem(
                    value: 4,
                    child: Text("Settings",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),),
                ],

                ),
              ],
              
            ),
          ),
          body: Column(children: [
            Container(
              color: Color(0xFF075E55),
              child: TabBar(
                isScrollable: true,
                indicatorColor: Colors.white,
                indicatorWeight: 4,
                labelStyle: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                tabs: [
                  Container(width: 40,child: Tab(icon: Icon(Icons.camera_alt_outlined),),),
                  Container(
                    width: 80,child: Tab(
                    child: Row(children: [
                      Text("CHAT"),
                      SizedBox(width: 5,),
                      Container(height: 20,width: 20,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Center(child: Text("10",style: TextStyle(color: Color(0xFF075E55),fontSize: 14),)),)
                    ],),
                  ),),
                  Container(width:90 ,child: Tab(child: Text("STATUS"),),),
                  Container(width:90 ,child: Tab(child: Text("CALL"),),),

                ],
              ),
            ),
            Flexible(
              flex: 1,
                child: TabBarView(children: [
                  //tab1 camera
                    Container(color: Colors.black,),
                    //tab2 chat
                    ChatWidgets(),
                    //tab3 status
                    StatusWidgets(),
                    //stab4 call
                    CallWidgets()

            ],)),
          ],),
        ));
  }
}

