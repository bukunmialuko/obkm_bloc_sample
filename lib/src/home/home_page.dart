import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:obkm_bloc_sample/src/counter/counter_page.dart';
import 'package:obkm_bloc_sample/src/home/bloc/home_bloc.dart';
import 'package:obkm_bloc_sample/src/home/bloc/home_event.dart';
import 'package:obkm_bloc_sample/src/home/bloc/home_state.dart';
import 'package:obkm_bloc_sample/src/home/view_model/home_view_model.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => HomeBloc()..add(OnInitHomeEvent()),
      child: const HomePageView(),
    );
  }
}

class HomePageView extends StatelessWidget {
  const HomePageView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home"),
        elevation: 0,
        actions: [
          GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => const CounterPage(),
                  ),
                );
              },
              child: Container(margin: const EdgeInsets.only(right: 16), child: const Icon(Icons.timer)))
        ],
      ),
      body: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          return ListView.separated(
            padding: const EdgeInsets.only(top: 20),
            itemBuilder: (c, i) {
              return _ListItem(model: state.viewModels[i]);
            },
            separatorBuilder: (c, i) {
              return const SizedBox(height: 20);
            },
            itemCount: state.viewModels.length,
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.read<HomeBloc>().add(OnToggleFirstTwoEvent());
        },
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}

class _ListItem extends StatelessWidget {
  final HomeViewModel model;

  const _ListItem({Key? key, required this.model}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: model.isExpanded ? 100 : 50,
      margin: const EdgeInsets.only(left: 20, right: 20),
      decoration: BoxDecoration(color: model.isExpanded ? Colors.blue : Colors.black),
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text(
            model.title,
            style: const TextStyle(color: Colors.white),
          ),
          Icon(model.isExpanded ? Icons.lock_open : Icons.lock, color: Colors.white)
        ],
      ),
    );
  }
}
