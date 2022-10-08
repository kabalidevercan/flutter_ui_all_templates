import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_notes_app_ui/app_colors.dart';
import 'package:flutter_notes_app_ui/views/curved_box.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:lottie/lottie.dart';

class FolderView extends StatelessWidget {
  const FolderView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          CupertinoIcons.plus,
          color: AppColors.white,
        ),
      ),
      body: MasonryGridView.count(
          padding: EdgeInsets.all(16),
          crossAxisCount: 2,
          mainAxisSpacing: 16,
          crossAxisSpacing: 16,
          itemCount: 4,
          itemBuilder: (context, index) {
            return CurvedBox(
              children: [
                Lottie.network(
                  "https://assets9.lottiefiles.com/packages/lf20_xykizcsz.json",
                  repeat: false,
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    index == 0
                        ? Text(
                            "ToDo",
                            style: Theme.of(context).textTheme.titleLarge,
                          )
                        : index == 1
                            ? Text(
                                "Freelancer",
                                style: Theme.of(context).textTheme.titleLarge,
                              )
                            : index == 2
                                ? Text(
                                    "Daily Life",
                                    style:
                                        Theme.of(context).textTheme.titleLarge,
                                  )
                                : index == 3
                                    ? Text(
                                        "My Targets",
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleLarge,
                                      )
                                    : SizedBox.shrink(),
                  ],
                ),
              ],
            );
          }),
    );
  }
}
