import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:taskez/BottomSheets/bottom_sheets.dart';
import 'package:taskez/Data/data_model.dart';
import 'package:taskez/Screens/Chat/messaging_screen.dart';
import 'package:taskez/Values/values.dart';
import 'package:taskez/widgets/Chat/post_bottom_widget.dart';
import 'package:taskez/widgets/DarkBackground/darkRadialBackground.dart';
import 'package:taskez/widgets/Dashboard/in_bottomsheet_subtitle.dart';
import 'package:taskez/widgets/Dashboard/sheet_goto_calendar.dart';
import 'package:taskez/widgets/Navigation/back_button.dart';
import 'package:taskez/widgets/Notification/notification_card.dart';
import 'package:taskez/widgets/Projects/project_badge.dart';
import 'package:taskez/widgets/Projects/project_selectable_container.dart';
import 'package:taskez/widgets/dummy/profile_dummy.dart';

class CreateProjectScreen extends StatelessWidget {
  const CreateProjectScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dynamic notificationData = AppData.notificationMentions;

    List<Widget> notificationCards = List.generate(
        3,
        (index) => NotificationCard(
              read: notificationData[index]['read'],
              userName: notificationData[index]['mentionedBy'],
              date: notificationData[index]['date'],
              image: notificationData[index]['profileImage'],
              mentioned: notificationData[index]['hashTagPresent'],
              message: notificationData[index]['message'],
              mention: notificationData[index]['mentionedIn'],
              imageBackground: notificationData[index]['color'],
              userOnline: notificationData[index]['userOnline'],
            ));
    final List<String> sentImage = [
      "assets/slider-background-1.png",
      "assets/slider-background-2.png",
      "assets/slider-background-3.png"
    ];

    List<SentImage> imageCards = List.generate(
        sentImage.length, (index) => SentImage(image: sentImage[index]));

    return Scaffold(
        body: Stack(children: [
      DarkRadialBackground(
        color: HexColor.fromHex("#181a1f"),
        position: "topLeft",
      ),

      // listView
      Positioned(
          top: 80,
          child: Container(
              padding: const EdgeInsets.all(20),
              width: Utils.screenWidth,
              height: Utils.screenHeight * 2,
              child: ListView(children: [
                Text("Onboarding\n Screens",
                    style: GoogleFonts.lato(
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold)),
                AppSpaces.verticalSpace20,
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ProfileDummy(
                                    color: HexColor.fromHex("94F0F1"),
                                    dummyType: ProfileDummyType.Image,
                                    scale: 1.5,
                                    image: "assets/memoji/1.png"),
                                AppSpaces.horizontalSpace10,
                                const CircularCardLabel(
                                  label: 'Assigned to',
                                  value: 'Stewart Doyle',
                                  color: Colors.white,
                                )
                              ]),
                          SheetGoToCalendarWidget(
                            cardBackgroundColor: AppColors.primaryAccentColor,
                            textAccentColor: HexColor.fromHex("E89EE9"),
                            value: 'Nov 10',
                            label: 'Due Date',
                          ),
                        ]),
                    AppSpaces.verticalSpace20,
                    Row(
                      children: [
                        const ColouredProjectBadge(
                            color: "A06AFA", category: "Task List"),
                        AppSpaces.horizontalSpace20,
                        Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Overall Dashboard",
                                  style: GoogleFonts.lato(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600)),
                              const SizedBox(height: 5),
                              Text("Task List",
                                  style: GoogleFonts.lato(
                                      color: HexColor.fromHex("626677"))),
                            ])
                      ],
                    ),
                  ],
                ),
                AppSpaces.verticalSpace40,
                InBottomSheetSubtitle(
                  title: "Description",
                  textStyle: GoogleFonts.lato(color: Colors.white),
                ),
                AppSpaces.verticalSpace10,
                InBottomSheetSubtitle(
                    title: "3 and 4 members groups to energize your",
                    textStyle: GoogleFonts.lato(
                        fontSize: 15, color: HexColor.fromHex("626777"))),
                AppSpaces.verticalSpace10,
                InBottomSheetSubtitle(
                    title: "creative workflow.",
                    textStyle: GoogleFonts.lato(
                        fontSize: 15, color: HexColor.fromHex("626777"))),
                AppSpaces.verticalSpace40,
                const ProjectSelectableContainer(
                  activated: false,
                  header: "Sub task completed ",
                ),
                const ProjectSelectableContainer(
                  activated: true,
                  header: " Overall Tasks",
                ),
                AppSpaces.verticalSpace40,
                Container(
                  height: 120,
                  child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [...imageCards]),
                ),
                AppSpaces.verticalSpace40,
                AppSpaces.verticalSpace40,
                ...notificationCards
              ]))),

      Positioned(
        top: 0,
        child: Container(
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 20),
              child: Container(
                width: Utils.screenWidth,
                padding: const EdgeInsets.all(20),
                height: 120.0,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.1),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const AppBackButton(),
                        Expanded(
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                              IconButton(
                                icon: const Icon(Icons.done),
                                color: Colors.white,
                                iconSize: 30,
                                onPressed: () {},
                              ),
                              AppSpaces.horizontalSpace10,
                              IconButton(
                                icon: const Icon(Icons.dns_outlined),
                                color: Colors.white,
                                iconSize: 30,
                                onPressed: () {},
                              ),
                              AppSpaces.horizontalSpace10,
                              IconButton(
                                icon: const Icon(Icons.thumb_up_outlined),
                                color: Colors.white,
                                iconSize: 30,
                                onPressed: () {},
                              ),
                              AppSpaces.horizontalSpace10,
                              IconButton(
                                icon: const Icon(Icons.more_horiz),
                                color: Colors.white,
                                iconSize: 30,
                                onPressed: () {
                                  showSettingsBottomSheet();
                                },
                              )
                            ]))
                      ]),
                ),
              ),
            ),
          ),
        ),
      ),
      //last widget
      const PostBottomWidget(label: "Post your comments...")
    ]));
  }
}
