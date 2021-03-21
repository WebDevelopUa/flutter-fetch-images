import 'package:flutter/material.dart';
import 'package:flutter_fetch_images/src/models/image_model.dart';
import 'package:flutter_fetch_images/src/widgets/image_list.dart';
import 'package:http/http.dart' show get;
import 'dart:convert';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;
  List<ImageModel> images = [];

  void fetchImage() async {
    counter++;
    var response =
        await get(Uri.https('jsonplaceholder.typicode.com', 'photos/$counter'));
    var imageModel = ImageModel.fromJson(json.decode(response.body));
    print(response.body);
    setState(() {
      images.add(imageModel);
    });
  }

  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: ImageList(images),
        floatingActionButton:
            FloatingActionButton(child: Icon(Icons.add), onPressed: fetchImage),
        appBar: AppBar(
          title: Text('Lets see some images'),
        ),
      ),
    );
  }
}
