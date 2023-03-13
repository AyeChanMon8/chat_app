import 'package:chat_app/components/filled_outline_button.dart';
import 'package:chat_app/models/Chat.dart';
import 'package:chat_app/screens/messages/message_screen.dart';
import 'package:flutter/material.dart';
import 'package:kommunicate_flutter/kommunicate_flutter.dart';
import '../../../constants.dart';
import 'chat_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Container(
        //   padding: EdgeInsets.fromLTRB(
        //       kDefaultPadding, 0, kDefaultPadding, kDefaultPadding),
        //   color: kPrimaryColor,
        //   child: Row(
        //     children: [
        //       FillOutlineButton(press: () {}, text: "Recent Message"),
        //       SizedBox(width: kDefaultPadding),
        //       FillOutlineButton(
        //         press: () {},
        //         text: "Active",
        //         isFilled: false,
        //       ),
        //     ],
        //   ),
        // ),
        Expanded(
          child: ListView.builder(
            itemCount: chatsData.length,
            itemBuilder: (context, index) => ChatCard(
                chat: chatsData[index],
                press: () async {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => MessagesScreen(),
                    ),
                  );
                  // try {
                  //   dynamic conversationObject = {
                  //     'appId':
                  //         '119a971cb8aab51b82af21440f5c9ba17', // The [APP_ID](https://dashboard.kommunicate.io/settings/install) obtained from kommunicate dashboard.
                  //   };

                  //   dynamic result =
                  //       await KommunicateFlutterPlugin.buildConversation(
                  //           conversationObject);
                  //   print("Conversion success : " + result.toString());
                  // } on Exception catch (e) {
                  //   print(
                  //       "Conversion builder error occurred : " + e.toString());
                  // }
                }
                //  Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => MessagesScreen(),
                //   ),
                // ),
                ),
          ),
        ),
      ],
    );
  }
}
