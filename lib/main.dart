import 'package:anime_quote/model/anime_quote.dart';
import 'package:anime_quote/providers/quote_provider.dart';
import 'package:anime_quote/providers/saved_quotes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async{

  await Hive.initFlutter();
  await Hive.openBox('saved_quotes');
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Anime Quotes',
        home: Scaffold(
          // backgroundColor: ,
          appBar: AppBar(
            actions: [
              IconButton(
                  onPressed: () {}, icon: const Icon(Icons.save_outlined))
            ],
          ),
          body: const AppQuotes(),
        ));
  }
}

class AppQuotes extends ConsumerWidget {
  const AppQuotes({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    AsyncValue<AnimeQuote> quote = ref.watch(quoteProvider);
    Box hiveBox = ref.watch(hiveBoxProvider);
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          quote.when(
            data: (data) => Text(
              data.quote,
              style: GoogleFonts.macondo(),
            ),
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            error: (error, stackTrace) => Text(
              error.toString(),
              style: TextStyle(color: Colors.red),
            ),
          ),
          ElevatedButton(
            onPressed: () => ref.read(quoteProvider),
            child: const Text('Refresh'),
          ),
          OutlinedButton.icon(
            onPressed: () {
              print(hiveBox.getAt(0));
            },
            icon: const Icon(Icons.save_alt_outlined),
            label: const Text('save quote'),
          ),
        ],
      ),
    );
  }
}
