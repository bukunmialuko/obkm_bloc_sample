import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:obkm_bloc_sample/src/counter/bloc/counter_bloc.dart';
import 'package:obkm_bloc_sample/src/counter/bloc/counter_event.dart';
import 'package:obkm_bloc_sample/src/counter/bloc/counter_state.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<CounterBloc>(
      create: (_) => CounterBloc(),
      child: const CounterPageView(),
    );
  }
}

class CounterPageView extends StatefulWidget {
  const CounterPageView({super.key});

  @override
  State<CounterPageView> createState() => _CounterPageViewState();
}

class _CounterPageViewState extends State<CounterPageView> {
  void _incrementCounter() {
    context.read<CounterBloc>().add(OnIncreaseEvent());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CounterBloc, CounterState>(
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: const Text("Counter Example"),
            elevation: 0,
          ),
          body: Center(
            // Center is a layout widget. It takes a single child and positions it
            // in the middle of the parent.
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                const Text(
                  'You have pushed the button this many times:',
                ),
                Text(
                  "${context.read<CounterBloc>().state.count}",
                  style: Theme.of(context).textTheme.headline4,
                ),
              ],
            ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: _incrementCounter,
            tooltip: 'Increment',
            child: const Icon(Icons.add),
          ), // This trailing comma makes auto-formatting nicer for build methods.
        );
      },
    );
  }
}
