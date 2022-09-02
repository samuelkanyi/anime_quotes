import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AnimeQuote extends StatelessWidget {
  const AnimeQuote({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anime Quotes',
      home: QuotesHome(),
    );
  }
}

class QuotesHome extends StatelessWidget {
  const QuotesHome({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
  final TextTheme theme = Theme.of(context).textTheme;
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
                Text("TITLE", textAlign: TextAlign.center, style: theme.displayLarge,),
                SizedBox(height: 8,),
                Text("author", textAlign: TextAlign.center, style: theme.bodySmall,),
                SizedBox(height: 20,),
                Text("Some quote", textAlign: TextAlign.center, style: theme.bodyMedium,),
                Spacer(),

                Expanded(child: ElevatedButton(onPressed: (){}, child: Text("new quote"),))


            ],
          ),
        ),
      ),
    );
  }
}
