import 'package:fitness_two/screens/showmodalbottomsheet.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:fitness_two/constants.dart';
import 'package:fitness_two/widgets/bottom_nav_bar.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * .20,
            decoration: BoxDecoration(
              color: kBlueLightColor,
              image: DecorationImage(
                image: AssetImage("assets/images/meditation_bg.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(
                      height: size.height * 0.05,
                    ),
                    Row(
                      children: [
                        ElevatedButton.icon(
                            onPressed: () {},
                            icon: Icon(Icons.chevron_left_outlined),
                            label: Text(
                              "Tutorial",
                              style: Theme.of(context)
                                  .textTheme
                                  .headlineSmall!
                                  .copyWith(fontWeight: FontWeight.w900),
                            )),
                      ],
                    ),
                    SizedBox(
                      width: size.width * .5,
                      height: 60.0,
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(vertical: 1),
                      height: MediaQuery.of(context).size.height / 1.5,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            GestureDetector(
                              onTap: () {
                                showModalBottomSheet(
                                  context: context,
                                  isScrollControlled: true,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.vertical(
                                      top: Radius.circular(16.0),
                                    ),
                                  ),
                                  builder: (BuildContext? context) {
                                    return ShowModalSheetTutorial();
                                  },
                                );
                              },
                              child: Container(
                                margin: EdgeInsets.symmetric(vertical: 20),
                                padding: EdgeInsets.all(10),
                                height: 90,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(13),
                                  boxShadow: [
                                    BoxShadow(
                                      offset: Offset(0, 17),
                                      blurRadius: 23,
                                      spreadRadius: -13,
                                      color: kShadowColor,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  children: <Widget>[
                                    SvgPicture.asset(
                                      "assets/icons/Meditation_women_small.svg",
                                    ),
                                    SizedBox(width: 20),
                                    Expanded(
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: <Widget>[
                                          Text(
                                            "Basic 2",
                                            style: Theme.of(context)
                                                .textTheme
                                                .subtitle1,
                                          ),
                                          Text("Start your deepen you practice")
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.all(10),
                                      child: SvgPicture.asset(
                                          "assets/icons/Lock.svg"),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(vertical: 20),
                              padding: EdgeInsets.all(10),
                              height: 90,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(13),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 17),
                                    blurRadius: 23,
                                    spreadRadius: -13,
                                    color: kShadowColor,
                                  ),
                                ],
                              ),
                              child: Row(
                                children: <Widget>[
                                  SvgPicture.asset(
                                    "assets/icons/Meditation_women_small.svg",
                                  ),
                                  SizedBox(width: 20),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Basic 2",
                                          style: Theme.of(context)
                                              .textTheme
                                              .subtitle1,
                                        ),
                                        Text("Start your deepen you practice")
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: SvgPicture.asset(
                                        "assets/icons/Lock.svg"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(vertical: 20),
                              padding: EdgeInsets.all(10),
                              height: 90,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(13),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 17),
                                    blurRadius: 23,
                                    spreadRadius: -13,
                                    color: kShadowColor,
                                  ),
                                ],
                              ),
                              child: Row(
                                children: <Widget>[
                                  SvgPicture.asset(
                                    "assets/icons/Meditation_women_small.svg",
                                  ),
                                  SizedBox(width: 20),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Basic 2",
                                          style: Theme.of(context)
                                              .textTheme
                                              .subtitle1,
                                        ),
                                        Text("Start your deepen you practice")
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: SvgPicture.asset(
                                        "assets/icons/Lock.svg"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(vertical: 20),
                              padding: EdgeInsets.all(10),
                              height: 90,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(13),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 17),
                                    blurRadius: 23,
                                    spreadRadius: -13,
                                    color: kShadowColor,
                                  ),
                                ],
                              ),
                              child: Row(
                                children: <Widget>[
                                  SvgPicture.asset(
                                    "assets/icons/Meditation_women_small.svg",
                                  ),
                                  SizedBox(width: 20),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Basic 2",
                                          style: Theme.of(context)
                                              .textTheme
                                              .subtitle1,
                                        ),
                                        Text("Start your deepen you practice")
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: SvgPicture.asset(
                                        "assets/icons/Lock.svg"),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.symmetric(vertical: 20),
                              padding: EdgeInsets.all(10),
                              height: 90,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(13),
                                boxShadow: [
                                  BoxShadow(
                                    offset: Offset(0, 17),
                                    blurRadius: 23,
                                    spreadRadius: -13,
                                    color: kShadowColor,
                                  ),
                                ],
                              ),
                              child: Row(
                                children: <Widget>[
                                  SvgPicture.asset(
                                    "assets/icons/Meditation_women_small.svg",
                                  ),
                                  SizedBox(width: 20),
                                  Expanded(
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          "Basic 2",
                                          style: Theme.of(context)
                                              .textTheme
                                              .subtitle1,
                                        ),
                                        Text("Start your deepen you practice")
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(10),
                                    child: SvgPicture.asset(
                                        "assets/icons/Lock.svg"),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class SeassionCard extends StatelessWidget {
  final int? seassionNum;
  final bool? isDone;
  final void Function()? press;
  const SeassionCard({
    Key? key,
    this.seassionNum,
    this.isDone = false,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      return ClipRRect(
        borderRadius: BorderRadius.circular(13),
        child: Container(
          width: constraint.maxWidth / 2 -
              10, // constraint.maxWidth provide us the available with for this widget
          // padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(13),
            boxShadow: [
              BoxShadow(
                offset: Offset(0, 17),
                blurRadius: 23,
                spreadRadius: -13,
                color: kShadowColor,
              ),
            ],
          ),
          child: Material(
            color: Colors.transparent,
            child: InkWell(
              onTap: press,
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      height: 42,
                      width: 43,
                      decoration: BoxDecoration(
                        color: isDone! ? kBlueColor : Colors.white,
                        shape: BoxShape.circle,
                        border: Border.all(color: kBlueColor),
                      ),
                      child: Icon(
                        Icons.play_arrow,
                        color: isDone! ? Colors.white : kBlueColor,
                      ),
                    ),
                    SizedBox(width: 10),
                    Text(
                      "Session $seassionNum",
                      style: Theme.of(context).textTheme.subtitle1,
                    )
                  ],
                ),
              ),
            ),
          ),
        ),
      );
    });
  }
}
