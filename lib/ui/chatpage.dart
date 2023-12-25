import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class chatPage extends StatelessWidget {
  const chatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(70),
          child: AppBar(
            elevation: 0,
            leading: IconButton(
              onPressed: () {
                Navigator.pop(context);
              },
              icon: Icon(Icons.arrow_back_ios_new_rounded),
            ),
            title: Row(
              children: [
                ClipRRect(
                  child: Image.asset(
                    "img/img1.jpeg",
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(40),
                ),
                SizedBox(
                  width: 12,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Shakil Ahmed",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Online",
                      style: TextStyle(fontSize: 14),
                    )
                  ],
                ),
                Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.video_camera_back,
                      size: 25,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.call,
                      size: 25,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.more_vert,
                      size: 25,
                    )),
              ],
            ),
          ),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("img/whatsapp.jpeg"), fit: BoxFit.fill)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  width: 300,
                  decoration: BoxDecoration(
                      color: Colors.yellow.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5), blurRadius: 8),
                      ]),
                  child: Text(
                    "Messges and calls are end to end encrypeted, no one outsiteof this chatcan read or listen. Tap to learn more",
                    style: TextStyle(),
                    textAlign: TextAlign.center,
                  ),
                )
                //chatSample(),
              ],
            ),
          ),
        ),
        bottomSheet: Container(
          height: 80,
          color: Colors.white70,
          child: Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, bottom: 15),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.add,
                      color: Colors.blueAccent,
                      size: 30,
                    )),
                SizedBox(
                    height: 50,
                    width: 250,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "Message",
                        suffixIcon: Icon(
                          Icons.image,
                          color: Colors.blueAccent,

                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(40)),
                      ),
                    )),
                SizedBox(width: 6,),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.camera_alt_outlined,
                      color: Colors.blueAccent,
                      size: 30,
                    )),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.mic,
                      color: Colors.blueAccent,
                      size: 30,
                    )),

              ],
            ),
          ),
        ));
  }
}
