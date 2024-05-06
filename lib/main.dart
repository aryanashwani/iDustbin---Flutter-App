import 'package:flutter/material.dart';
import 'package:idustbin/splash_screen.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:flutter/services.dart';
import 'package:flutter_statusbarcolor_ns/flutter_statusbarcolor_ns.dart';



void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return
      MaterialApp(
          title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home:const SplashScreen(),
      );
  }
}
// void main() {
//   runApp( MyApp());
// }
//
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
//                 zoomEnabled: false,
//
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

// void main() => runApp(MaterialApp(
//     home:MyHomePage(),
//
//     debugShowCheckedModeBanner: false,
//     theme:ThemeData(
//
//         primarySwatch: Colors.blue
//     )
// ));
//
// class MyHomePage extends StatefulWidget {
//
//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State {
//
//   TextEditingController controller=TextEditingController();
//   FlutterWebviewPlugin flutterWebviewPlugin= FlutterWebviewPlugin();
//   var url= "https://mini-project-iota-one.vercel.app/";
//
//   @override
//   void initState() {
//
//     super.initState();
//     flutterWebviewPlugin.onStateChanged.listen((WebViewStateChanged wvs) {});
//   }
//   searchURL(){
//     setState(() {
//       url = "https://www."+controller.text;
//       flutterWebviewPlugin.reloadUrl(url);
//       controller.text=url;
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//
//     return WebviewScaffold(
//       url: url,
//       withZoom: false,
//       hidden: true,
//       // initialChild: Container(
//       // child:Center(child: Text("Loading"),)
//       // ),
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         leading: Icon(Icons.search),
//         title: TextField(
//           controller: controller,
//           textInputAction: TextInputAction.search,
//           onSubmitted:(url)=>searchURL(),
//           style: TextStyle(
//               color: Colors.white
//           ),
//           decoration: InputDecoration(
//               hintText: "",
//               hintStyle: TextStyle(color: Colors.white)
//           ),
//         ),
//         actions: [
//           IconButton(icon: Icon(Icons.arrow_back),
//               onPressed: (){
//                 flutterWebviewPlugin.goBack();
//                 controller.text="";
//               }
//           ),
//           IconButton(icon: Icon(Icons.arrow_forward),
//             onPressed: searchURL,),
//         ],
//       ),
//     );
//   }
// }



//
// class MyHomePage extends StatelessWidget {
// @override
//   Widget build(BuildContext context) {
//   return Scaffold(
//     appBar: AppBar(
//
//       backgroundColor: Colors.transparent,
//
//     ),
//   );
// }
// }
// class MyHomePage extends StatelessWidget {
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;
//
//   void _incrementCounter() {
//     setState(() {
//
//       _counter++;
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//       appBar: AppBar(
//
//         backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//
//         title: Text(widget.title),
//       ),
//       body: Center(
//
//         child: Column(
//
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             const Text(
//               'You have pushed the button this many times:',
//             ),
//             Text(
//               '$_counter',
//               style: Theme.of(context).textTheme.headlineMedium,
//             ),
//           ],
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: _incrementCounter,
//         tooltip: 'Increment',
//         child: const Icon(Icons.add),
//       ), // This trailing comma makes auto-formatting nicer for build methods.
//     );
//   }
// }
