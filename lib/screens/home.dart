import 'package:flutter/material.dart';
import 'package:rubik_app/screens/preview.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rubik'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: <Widget>[
            ListTile(
                onTap: () => Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PreviewScreen(
                                fontWeight: FontWeight.w300,
                              )),
                    ),
                trailing: const Icon(Icons.category),
                title: const Text(
                  'Rubik Normal Light 300',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                  ),
                )),
            ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PreviewScreen(
                          fontWeight: FontWeight.w300,
                          fontStyle: FontStyle.italic,
                        )),
              ),
              trailing: const Icon(Icons.square),
              title: const Text(
                'Rubik Italic Light 300',
                style: TextStyle(
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w300),
              ),
            ),
            ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) =>
                        const PreviewScreen(fontWeight: FontWeight.w400)),
              ),
              trailing: const Icon(Icons.circle),
              title: const Text(
                'Rubik Normal Regular 400',
                style: TextStyle(fontSize: 18),
              ),
            ),
            ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PreviewScreen(
                        fontWeight: FontWeight.w400,
                        fontStyle: FontStyle.italic)),
              ),
              trailing: const Icon(Icons.star),
              title: const Text(
                'Rubik Italic Regular 400',
                style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic),
              ),
            ),
            ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PreviewScreen(
                          fontWeight: FontWeight.w500,
                        )),
              ),
              trailing: const Icon(Icons.square),
              title: const Text(
                'Rubik Normal Medium 500',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
              ),
            ),
            ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PreviewScreen(
                          fontWeight: FontWeight.w500,
                          fontStyle: FontStyle.italic,
                        )),
              ),
              trailing: const Icon(Icons.circle),
              title: const Text(
                'Rubik Italic Medium 500',
                style: TextStyle(
                    fontSize: 18,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w500),
              ),
            ),
            ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PreviewScreen(
                          fontWeight: FontWeight.w700,
                        )),
              ),
              trailing: const Icon(Icons.star),
              title: const Text(
                'Rubik Normal Bold 700',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PreviewScreen(
                          fontWeight: FontWeight.w700,
                          fontStyle: FontStyle.italic,
                        )),
              ),
              trailing: const Icon(Icons.square),
              title: const Text(
                'Rubik Italic Bold 700',
                style: TextStyle(
                  fontSize: 18,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PreviewScreen(
                          fontWeight: FontWeight.w900,
                        )),
              ),
              trailing: const Icon(Icons.circle),
              title: const Text(
                'Rubik Normal Black 900',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ),
            ListTile(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const PreviewScreen(
                          fontWeight: FontWeight.w900,
                          fontStyle: FontStyle.italic,
                        )),
              ),
              trailing: const Icon(Icons.category),
              title: const Text(
                'Rubik Italic Black 900',
                style: TextStyle(
                  fontSize: 18,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w900,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
