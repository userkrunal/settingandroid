import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ISettingScreen extends StatefulWidget {
  const ISettingScreen({Key? key}) : super(key: key);

  @override
  State<ISettingScreen> createState() => _ISettingScreenState();
}

class _ISettingScreenState extends State<ISettingScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.systemGrey5,
      navigationBar:CupertinoNavigationBar(
        middle: Text("Settings UI",style: TextStyle(color: CupertinoColors.white),),
        backgroundColor: CupertinoColors.destructiveRed,
      ),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 10,left: 10),
            child: Text("Common",style: TextStyle(color: CupertinoColors.systemGrey,fontSize: 18 ,inherit: false)),
          ),
            SizedBox(height: 10),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text("Language",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
              leading: Icon(CupertinoIcons.globe,color: CupertinoColors.systemGrey2,size: 28),
              trailing: Row(
                children: [
                  Text("English", style: TextStyle(
                      fontSize: 16,
                      color: CupertinoColors.systemGrey3,
                      fontWeight: FontWeight.w500,inherit: false)),
                  SizedBox(width: 15),
                  Icon(CupertinoIcons.right_chevron,
                    color: CupertinoColors.systemGrey3,
                  )
                ],
              ),
             backgroundColorActivated: CupertinoColors.white,
            ),
            CupertinoListTile(
              backgroundColor: CupertinoColors.white,
              title: Text("Environment",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
              leading: Icon(CupertinoIcons.cloud,color: CupertinoColors.systemGrey2,size: 28),
              trailing: Row(
                children: [
                  Text("Production", style: TextStyle(
                      fontSize: 16,
                      color: CupertinoColors.systemGrey3,
                      fontWeight: FontWeight.w500,inherit: false)),
                  SizedBox(width: 15),
                  Icon(CupertinoIcons.right_chevron,
                    color: CupertinoColors.systemGrey3,
                  )
                ],
              ),
            ),
          SizedBox(height: 4),
          Padding(
        padding: const EdgeInsets.only(top: 10,left: 10),
        child: Text("Account",style: TextStyle(color: CupertinoColors.systemGrey,fontSize: 18 ,inherit: false))
      ),
          SizedBox(height: 2),

          CupertinoListTile(
            backgroundColor: CupertinoColors.white,
            title: Text("Phone number",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
            leading: Icon(CupertinoIcons.phone_solid,color: CupertinoColors.systemGrey2,size: 28),
            trailing: Icon(CupertinoIcons.right_chevron,color:  CupertinoColors.systemGrey3),
          ),
          CupertinoListTile(
            backgroundColor: CupertinoColors.white,
            title: Text("Email",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
            leading: Icon(CupertinoIcons.mail_solid,color: CupertinoColors.systemGrey2,size: 28),
            trailing: Icon(CupertinoIcons.right_chevron,color:  CupertinoColors.systemGrey3),
          ),
          CupertinoListTile(
            backgroundColor: CupertinoColors.white,
            title: Text("Signout",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
            leading: Icon(CupertinoIcons.square_arrow_right,color: CupertinoColors.systemGrey2,size: 28),
            trailing: Icon(CupertinoIcons.right_chevron,color:  CupertinoColors.systemGrey3),
          ),
          SizedBox(height: 4),
          Padding(
              padding: const EdgeInsets.only(top: 10,left: 10),
              child: Text("Secutiry",style: TextStyle(color: CupertinoColors.systemGrey,fontSize: 18 ,inherit: false))
          ),
          SizedBox(height: 2),
          CupertinoListTile(
            backgroundColor: CupertinoColors.white,
            title: Text("Lock app in background",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
            leading: Icon(CupertinoIcons.lock_rotation,color: CupertinoColors.systemGrey2,size: 28),
            trailing: CupertinoSwitch(
              value: true,
              onChanged: (value) {},
              thumbColor: CupertinoColors.white,
              trackColor: CupertinoColors.systemGrey5,
              activeColor: CupertinoColors.systemRed,
            )
          ),
          CupertinoListTile(
            backgroundColor: CupertinoColors.white,
            title: Text("Use fingerprint",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
            leading: Icon(CupertinoIcons.lock_shield,color: CupertinoColors.systemGrey2,size: 28),
            trailing: CupertinoSwitch(
              value: false,
              onChanged: (value) {},
              thumbColor: CupertinoColors.white,
              trackColor: CupertinoColors.systemGrey5,
              activeColor: CupertinoColors.systemRed,
            )
          ),
          CupertinoListTile(
            backgroundColor: CupertinoColors.white,
            title: Text("Chang Password",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
            leading: Icon(CupertinoIcons.lock_fill,color: CupertinoColors.systemGrey2,size: 28),
            trailing: CupertinoSwitch(
              value: true,
              onChanged: (value) {},
              thumbColor: CupertinoColors.white,
              trackColor: CupertinoColors.systemGrey5,
              activeColor: CupertinoColors.systemRed,
            )
          ),
          SizedBox(height: 4),
          Padding(
              padding: const EdgeInsets.only(top: 10,left: 10),
              child: Text("Misc",style: TextStyle(color: CupertinoColors.systemGrey,fontSize: 18 ,inherit: false))
          ),
          SizedBox(height: 2),
          CupertinoListTile(
            backgroundColor: CupertinoColors.white,
            title: Text("Terms of Service",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
            leading: Icon(CupertinoIcons.doc_text_fill,color: CupertinoColors.systemGrey2,size: 28),
            trailing: Icon(CupertinoIcons.right_chevron,color:  CupertinoColors.systemGrey3),
          ),
          CupertinoListTile(
            backgroundColor: CupertinoColors.white,
            title: Text("Open source licenses",style: TextStyle(fontWeight: FontWeight.w400,color: CupertinoColors.black)),
            leading: Icon(CupertinoIcons.square_fill_on_square_fill,color: CupertinoColors.systemGrey2,size: 28),
            trailing: Icon(CupertinoIcons.right_chevron,color:  CupertinoColors.systemGrey3),
          ),
        ],
    ),
      ),
      );
  }
}
