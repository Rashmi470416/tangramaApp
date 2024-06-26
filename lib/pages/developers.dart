import 'package:url_launcher/url_launcher.dart';

import 'package:flutter/material.dart';

class DeveloperPage extends StatelessWidget {
  static const routeName = '/Developer';
  const DeveloperPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Developers"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Onur Göz",
              style: TextStyle(fontSize: 56),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 80),
              child: Center(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          margin: const EdgeInsets.only(left: 50, right: 10),
                          width: 50,
                          height: 50,
                          child: const Image(
                            image: AssetImage('images/github.png'),
                          ),
                        ),
                        // InkWell(
                        //     child:  const Text(
                        //       'GitHub',
                        //       style: TextStyle(fontSize: 20),
                        //     ),
                        //     onTap: () async {
                        //       final url = 'https://github.com/onurgoz';
                        //       if (await canLaunch(url)) {
                        //         await launch(
                        //           url,
                        //           forceSafariVC: false,
                        //         );
                        //       }
                        //     }),
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          margin: const EdgeInsets.only(left: 50, right: 10),
                          width: 50,
                          height: 50,
                          child: Image(
                            image: AssetImage('images/linkedin.png'),
                          ),
                        ),
                        InkWell(
                            child: new Text('Linkedin'),
                            onTap: () async {
                              const url =
                                  'https://www.linkedin.com/in/onurgoz/';
                              if (await canLaunch(url)) {
                                await launch(
                                  url,
                                  forceSafariVC: false,
                                );
                              }
                            })
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
