import 'package:flutter/material.dart';
import 'package:flutter_notes_app_ui/app_colors.dart';
import 'package:flutter_notes_app_ui/views/home_view.dart';
import 'package:flutter_notes_app_ui/views/note_widget.dart';

class LandingView extends StatelessWidget {
  const LandingView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: h * 0.5,
            child: NoteWidget(),
          ),
          const SizedBox(
            height: 32,
          ),
          Text(
            "Daily Notes",
            style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                  color: AppColors.white,
                ),
          ),
          SizedBox(
            height: 32,
          ),
          Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 56,
            ),
            child: Text(
              "Take notes, reminders, set targets, collect resources and secure privacy",
              style: Theme.of(context).textTheme.titleMedium!.copyWith(
                    color: AppColors.white,
                  ),
            ),
          ),
          SizedBox(
            height: h * 0.1,
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: ((context) => HomeView()),
                ),
              );
            },
            child: Text(
              "Get Started",
              style: Theme.of(context).textTheme.titleMedium,
            ),
          ),
        ],
      ),
    );
  }
}
