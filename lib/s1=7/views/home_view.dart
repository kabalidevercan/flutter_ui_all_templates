import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_notes_app_ui/app_colors.dart';
import 'package:flutter_notes_app_ui/views/all_view.dart';
import 'package:flutter_notes_app_ui/views/folder_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            TextButton(
              onPressed: () {},
              child: Text(
                "Edit",
                style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                      color: AppColors.lightGrey,
                    ),
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                CupertinoIcons.search,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                CupertinoIcons.ellipsis_circle,
              ),
            ),
          ],
          leadingWidth: 0,
          leading: SizedBox.shrink(),
          title: Text("Notes"),
          bottom: TabBar(
            tabs: [
              Tab(
                text: "All",
              ),
              Tab(
                text: "Folder",
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            AllView(),
            FolderView(),
          ],
        ),
      ),
    );
  }
}
