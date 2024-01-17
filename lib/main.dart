import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '我的自我介紹應用',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyBiography(),
    );
  }
}

class MyBiography extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('我的自我介紹'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '關於我',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '你好！我是[藍駿宸]，一位對科技和電腦科學充滿熱情的個體。',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '教育背景',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '我目前是[高雄科技大學]資訊工程的大三學生。我的學號是[C110151122]。',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '興趣',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '我對於程式設計、新技術的探索以及解決問題有著濃厚的興趣。此外，我還喜歡閱讀科技相關的書籍和參與相關的線上社群。',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            Text(
              '休閒',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              '在空閒的時間，我喜歡聽音樂、觀看電影和進行戶外活動。這些都是我放鬆和充實自己的方式。',
              style: TextStyle(fontSize: 16),
            ),
            // 在這裡添加更多有關技能、專案等的內容。
          ],
        ),
      ),
    );
  }
}
