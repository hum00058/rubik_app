import 'package:flutter/material.dart';

class PreviewScreen extends StatelessWidget {
  final FontWeight fontWeight;
  final FontStyle fontStyle;
  const PreviewScreen(
      {super.key,
      this.fontWeight = FontWeight.normal,
      this.fontStyle = FontStyle.normal});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Preview'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            Text(
              "Rubik: A Sans-Serif Typeface",
              style: TextStyle(
                fontSize: 20,
                fontWeight: fontWeight,
                fontStyle: fontStyle,
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla dapibus accumsan dolor, id feugiat ex scelerisque ut. Aliquam erat volutpat. Morbi laoreet libero ipsum, sed rutrum diam fermentum nec. Quisque turpis justo, sodales in tortor et, scelerisque pharetra turpis. Nulla dignissim diam ut sapien varius blandit. Pellentesque eleifend nulla in est molestie rhoncus. In imperdiet congue purus. Duis porttitor tincidunt aliquet. Vestibulum ac faucibus mi. Morbi augue mauris, facilisis ac metus rutrum, tempus aliquam justo.",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: fontWeight,
                  fontStyle: fontStyle,
                )),
          ],
        ),
      ),
    );
  }
}
