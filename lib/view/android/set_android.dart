import 'package:flutter/material.dart';

class SettingsUI extends StatefulWidget {
  const SettingsUI({Key? key}) : super(key: key);

  @override
  State<SettingsUI> createState() => _SettingsUIState();
}

class _SettingsUIState extends State<SettingsUI> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        title: Text("Setting UI"),
        backgroundColor: Colors.red,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Text("Common",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          ListTile(
            title: Text("Language",style: TextStyle(fontSize: 18)),
            subtitle: Text("English",style: TextStyle(fontSize: 13)),
            leading: Icon(Icons.language,size: 35,),
          ),
          Divider(height: 5,thickness: 0.5,color: Colors.grey),
          ListTile(
            title: Text("Environment",style: TextStyle(fontSize: 18)),
            subtitle: Text("Production",style: TextStyle(fontSize: 13),),
            leading: Icon(Icons.cloud_queue,size: 35),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Text("Account",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          ListTile(
            title: Text("Phone number",style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.call,size: 30,color: Colors.grey,),
          ),
          Divider(height: 5,thickness: 0.5,color: Colors.grey),
          ListTile(
            title: Text("Email",style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.email,size: 30,),
          ),
          Divider(height: 5,thickness: 0.5,color: Colors.grey),
          ListTile(
            title: Text("Sing out",style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.logout,size: 30),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Text("Secutiry",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          ListTile(
            title: Text("Lock app in background",style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.phonelink_lock,size: 30),
            trailing: Switch(activeColor: Colors.red,value: true,onChanged: (value) {

            }),
          ),
          Divider(height: 5,thickness: 0.5,color: Colors.grey),
          ListTile(
            title: Text("Use fingerprint",style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.fingerprint,size: 30),
            trailing: Switch(value: false,onChanged: (value) {

            }),
          ),
          Divider(height: 5,thickness: 0.5,color: Colors.grey),
          ListTile(
            title: Text("Chang password",style: TextStyle(fontSize: 18)),
            leading: Icon(Icons.lock,size: 30),
            trailing: Switch(activeColor: Colors.red,value: true,onChanged: (value) {

            }),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Text("Misc",style: TextStyle(color: Colors.red,fontSize: 20,fontWeight: FontWeight.bold)),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
