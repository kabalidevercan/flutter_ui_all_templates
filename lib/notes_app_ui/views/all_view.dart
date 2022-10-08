import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_notes_app_ui/app_colors.dart';
import 'package:flutter_notes_app_ui/views/curved_box.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AllView extends StatelessWidget {
  const AllView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double w = MediaQuery.of(context).size.width;
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          CupertinoIcons.house,
          color: Colors.white,
        ),
      ),
      body: AnimationLimiter(
        child: MasonryGridView.count(
            padding: EdgeInsets.all(16),
            crossAxisCount: 2,
            mainAxisSpacing: 16,
            crossAxisSpacing: 16,
            itemCount: 6,
            itemBuilder: (context, i) {
              return AnimationConfiguration.staggeredGrid(
                position: i,
                columnCount: 1,
                child: ScaleAnimation(
                  child: FadeInAnimation(
                    child: i == 0
                        ? CurvedBox(
                            children: [
                              Text(
                                "Reminder",
                                style: Theme.of(context)
                                    .textTheme
                                    .titleLarge!
                                    .copyWith(
                                      fontWeight: FontWeight.bold,
                                    ),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              _ListTileRow(
                                isChecked: false,
                                text: "Exploration Design",
                              ),
                              _ListTileRow(
                                isChecked: true,
                                text: "Kuliah",
                              ),
                              _ListTileRow(
                                isChecked: false,
                                text: "Learn 30 Model",
                              ),
                              _ListTileRow(
                                isChecked: true,
                                text: "Design Shots",
                              ),
                              SizedBox(
                                height: 16,
                              ),
                              DateFooter(
                                date: "Jan 17",
                                footerText: "ToDo",
                              ),
                            ],
                          )
                        : i == 1
                            ? CurvedBox(
                                children: [
                                  Text(
                                    "Queote today",
                                    style: Theme.of(context)
                                        .textTheme
                                        .titleLarge!
                                        .copyWith(
                                          fontWeight: FontWeight.bold,
                                        ),
                                  ),
                                  SizedBox(
                                    height: 8,
                                  ),
                                  Text(
                                      "The best preparation for tomorrow is doing your best today"),
                                  SizedBox(
                                    height: 16,
                                  ),
                                  DateFooter(
                                    date: "Jan 21",
                                    footerText: "Quote",
                                  ),
                                ],
                              )
                            : i == 2
                                ? CurvedBox(
                                    children: [
                                      Text(
                                        "2021 Hope",
                                        style: Theme.of(context)
                                            .textTheme
                                            .titleLarge!
                                            .copyWith(
                                              fontWeight: FontWeight.bold,
                                            ),
                                      ),
                                      SizedBox(
                                        height: 8,
                                      ),
                                      Text(
                                          "I have a dream that must come true !!!"),
                                      _ListTileRow(
                                        isChecked: false,
                                        text: "GPA above 3.60",
                                      ),
                                      _ListTileRow(
                                        isChecked: true,
                                        text: "Have an ipad",
                                      ),
                                      _ListTileRow(
                                        isChecked: false,
                                        text: "Holidays in Japan",
                                      ),
                                      SizedBox(
                                        height: 16,
                                      ),
                                      DateFooter(
                                        date: "Jan 17",
                                        footerText: "ToDo",
                                      ),
                                    ],
                                  )
                                : i == 3
                                    ? CurvedBox(
                                        children: [
                                          Container(
                                            height: 150,
                                            width: w,
                                            clipBehavior: Clip.hardEdge,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(25),
                                            ),
                                            child: Image.network(
                                              "https://cdn1.ntv.com.tr/gorsel/X0UxroPj20yCEskvLTcG_Q.jpg?width=1000&mode=crop&scale=both",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 16,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 16,
                                            ),
                                            child: Row(
                                              children: [
                                                Icon(
                                                  CupertinoIcons.location,
                                                  color: AppColors.lightGrey,
                                                ),
                                                SizedBox(
                                                  width: 6,
                                                ),
                                                Text(
                                                  "Vezirköprü",
                                                  style: TextStyle(
                                                    color: AppColors.lightGrey,
                                                  ),
                                                )
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 16,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 16,
                                            ),
                                            child: Text(
                                              "I stayed here for a big family vacation. This is a great affordable hotel to stay",
                                              style: TextStyle(
                                                color: AppColors.lightGrey,
                                              ),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 16,
                                          ),
                                          Padding(
                                            padding: EdgeInsets.symmetric(
                                              horizontal: 10,
                                            ),
                                            child: DateFooter(
                                                date: "Dec 24",
                                                footerText: "Daily Life"),
                                          ),
                                          SizedBox(
                                            height: 16,
                                          ),
                                        ],
                                      )
                                    : SizedBox.shrink(),
                  ),
                ),
              );
            }),
      ),
    );
  }
}

class _ListTileRow extends StatelessWidget {
  const _ListTileRow({
    Key? key,
    required this.isChecked,
    required this.text,
  }) : super(key: key);
  final String text;
  final bool isChecked;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          height: 32,
          width: 32,
          child: Checkbox(
            value: isChecked,
            onChanged: (bool? val) {},
            shape: CircleBorder(
              side: BorderSide(
                width: 2,
                color: AppColors.white,
              ),
            ),
            activeColor: AppColors.white,
            checkColor: AppColors.white,
          ),
        ),
        SizedBox(
          width: 16,
        ),
        Expanded(
          child: Text(
            text,
            style: TextStyle(
              decoration: isChecked ? TextDecoration.lineThrough : null,
            ),
          ),
        ),
      ],
    );
  }
}

class DateFooter extends StatelessWidget {
  DateFooter({
    Key? key,
    required this.date,
    required this.footerText,
  }) : super(key: key);
  final String date, footerText;
  final TextStyle style = TextStyle(
    color: AppColors.lightGrey,
  );

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          date,
          style: style,
        ),
        Text(
          footerText,
          style: style,
        ),
      ],
    );
  }
}
