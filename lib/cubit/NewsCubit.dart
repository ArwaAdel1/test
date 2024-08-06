import 'package:bloc/bloc.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:news/Cubit/States.dart';
import 'package:news/Screens/Business.dart';
import 'package:news/Screens/Science.dart';
import 'package:news/Screens/Sports.dart';

class NewsCubit extends Cubit<NewsStates>{
  NewsCubit():super (NewsInitialState());
  static NewsCubit get(context)=>BlocProvider.of(context);
  int currentIndex=0;
  List<BottomNavigationBarItem>bottomItems=[
    BottomNavigationBarItem(
      backgroundColor: Colors.black,
      icon: Icon(
        Icons.business,
      ),
      label: 'Business',
    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.black,
      icon: Icon(
        Icons.sports,
      ),
      label: 'Sports',
    ),
    BottomNavigationBarItem(
      backgroundColor: Colors.black,
      icon: Icon(
        Icons.science,
      ),
      label: 'Science',
    ),

  ];
  List<Widget>screens=[
    Business(),
    Sports(),
    Science(),

  ];
  void changeBottomNavBar(int index)
  {
       currentIndex=index;
       emit(NewsBottomNavState());
  }

}