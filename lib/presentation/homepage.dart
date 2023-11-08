import 'package:fetchmap/application/bloc/api_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
      BlocProvider.of<ApiBloc>(context).add(const ApiEvent.getBags());
    });

    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<ApiBloc, ApiState>(
          builder: (context, state) {
            if (state.isError) {
              return Center(
                child: Column(
                  children: [
                    if (state.customMap?.mark != null)
                      Text('${state.customMap.mark!.length}'),
                  ],
                ),
              );
            } else if (state.isLoading) {
              return const Center(
                child: Column(
                  children: [Text('Loading...')],
                ),
              );
            } else if (state.customMap?.id?.isEmpty == false) {
              return Column(
                children: [Text(state.customMap.mark.toString())],
              );
            }
            return const Column(
              children: [Text('Data')],
            );
          },
        ),
      ),
    );
  }
}
