import 'package:anime_quote/Api/api.dart';
import 'package:anime_quote/blocs/cubit/quote_cubit.dart';
import 'package:anime_quote/model/quote.dart';
import 'package:anime_quote/util/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gif/gif.dart';
import 'package:google_fonts/google_fonts.dart';

class AnimeQuote extends StatelessWidget {
  const AnimeQuote({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Anime Quotes',
      home: BlocProvider(
        create: (context) => QuoteCubit(Api()),
        child: QuotesHome(),
      ),
    );
  }
}

// ignore: must_be_immutable
class QuotesHome extends StatefulWidget {
  QuotesHome({Key? key}) : super(key: key);

  @override
  State<QuotesHome> createState() => _QuotesHomeState();
}

class _QuotesHomeState extends State<QuotesHome> with TickerProviderStateMixin {
  TextStyle style = const TextStyle(
      color: Colors.white, fontSize: 14, fontWeight: FontWeight.w500);

  late GifController controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller = GifController(vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.backgroundColor,
      body: SafeArea(
        child: BlocConsumer<QuoteCubit, QuoteState>(
          listener: (context, state) {
            if (state is QuoteError) {
              ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(state.error.toString())));
            }
          },
          builder: (context, state) {
            if (state is QuoteLoading) {
              return Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: AppColor.gifColor,
                ),
                child: Center(
                  child: Gif(
                    image: AssetImage("assets/gon_waiting.gif"),
                    controller:
                        controller, // if duration and fps is null, original gif fps will be used.
                    //fps: 30,
                    //duration: const Duration(seconds: 3),
                    autostart: Autostart.loop,
                    placeholder: (context) => const Text('Loading...'),
                    onFetchCompleted: () {
                      controller.reset();
                      controller.forward();
                    },
                  ),
                ),
              );
            } else if (state is QuoteInitial) {
              return _buildInitial(context);
            } else if (state is QuoteLoaded) {
              return _buildLoaded(context, state.data);
            } else {
              return _buildInitial(context);
            }
          },
        ),
      ),
    );
  }

  Widget _buildInitial(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      child: SizedBox(
        height: 60,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: () {
            context.read<QuoteCubit>().fetchQuote();
          },
          child: const Text("new quote"),
          style:
              ElevatedButton.styleFrom(foregroundColor: AppColor.darkRedColor),
        ),
      ),
    );
  }

  Widget _buildLoaded(BuildContext context, QuoteResponse quote) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 36),
      width: MediaQuery.of(context).size.width,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Spacer(),
          Wrap(children: [
            Text(
              quote.data.content,
              textAlign: TextAlign.center,
              style: style.copyWith(fontSize: 22, fontFamily: 'Fantasque'),
            ),
          ]),
          const SizedBox(
            height: 50,
          ),
          Text(
            quote.data.anime.name,
            textAlign: TextAlign.center,
            style: GoogleFonts.raleway(textStyle: style.copyWith(fontSize: 20)),
          ),
          const SizedBox(
            height: 8,
          ),
          Text(
            quote.data.character.name,
            textAlign: TextAlign.center,
            style: GoogleFonts.lato(
                textStyle: style.copyWith(fontSize: 18),
                color: AppColor.darkRedColor,
                fontStyle: FontStyle.italic),
          ),
          const Spacer(),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 20),
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 60,
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  context.read<QuoteCubit>().fetchQuote();
                },
                child: const Text("New Anime Quote"),
                style: ElevatedButton.styleFrom(
                    foregroundColor: AppColor.darkRedColor),
              ),
            ),
          )
        ],
      ),
    );
  }
}
