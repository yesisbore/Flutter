import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          height: 150,
          padding: EdgeInsets.all(10),
          child :Row(
            children: [
              Image.asset('../assets/Profile.jpeg',width: 150,height: 150,),
              Container(
                width: 300,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('개논 DSLR 100D (단렌즈, 충전기 16기가 SD포함)',style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('금호동 3가'),
                    Text('3000원'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        Icon(Icons.favorite),
                        Text('4'),
                      ],
                    )
                  ],
                ),
              )
            ],
          )
        )
      )
    );
  }

}
