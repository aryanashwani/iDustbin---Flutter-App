import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/services.dart';
import 'package:flutter_statusbarcolor_ns/flutter_statusbarcolor_ns.dart';



class MyStatefulWidget extends StatefulWidget {
  @override
  State createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
     SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
        statusBarColor:  Color(0xFF041214),
     ));
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: SafeArea(
            child: WebView(
                zoomEnabled: false,
                initialUrl: "https://mini-project-iota-one.vercel.app/",
                javascriptMode: JavascriptMode.unrestricted
            ),
          ),
        )
    );
  }
}


// void main() {
//   runApp( MyApp());
// }
// class MyApp extends StatelessWidget {
//   // const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     FlutterStatusbarcolor.setStatusBarColor(Colors.black);
//     // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//     //   statusBarColor:  Color(0xFF041214),
//     // ));
//     return
//       MaterialApp(
//           debugShowCheckedModeBanner: false,
//           home: Scaffold(
//             body: SafeArea(
//               child: WebView(
//                   zoomEnabled: false,
//                   initialUrl: "https://mini-project-iota-one.vercel.app/",
//                   javascriptMode: JavascriptMode.unrestricted
//               ),
//             ),
//           )
//       );
//   }
// }

// void main(){
//   SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//     statusBarColor:  Color(0xFF041214),
//   ));
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//         home: Scaffold(
//         body: SafeArea(
//           child: WebView(
//             zoomEnabled: false,
//             initialUrl: "https://mini-project-iota-one.vercel.app/",
//             javascriptMode: JavascriptMode.unrestricted
//           ),
//         ),
//       )
//     )
//   );
// }