import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news/Cubit/NewsCubit.dart';
import 'package:news/Cubit/States.dart';
class Home extends StatelessWidget {
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context)=>NewsCubit(),
      child: BlocConsumer<NewsCubit,NewsStates>(
        listener: (context,state) {},
        builder: (context,states){
          var cubit=NewsCubit.get(context);
          return  Scaffold(
            appBar: AppBar(
              title: Text(
                'News App',
              ),
            ),
            bottomNavigationBar: BottomNavigationBar(
              currentIndex: cubit.CurrentIndex,
              items:cubit.bottomItems,
              onTap: (index)
              {
                      },
            ),

          );
        }

      ),
    );
  }
}
