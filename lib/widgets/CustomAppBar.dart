import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_screenutil/flutter_screenutil.dart';
=======
import 'package:flutter_magazine/screens/aboutpage.dart';
>>>>>>> a4a9039aeb544c6da5b75f6ccb4e8df9e4ff6a0e

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(
      context,
      designSize: Size(414.0, 896.0),
      allowFontScaling: true,
    );

    return Container(
      padding: EdgeInsets.symmetric(
        horizontal: 16.0.w,
        vertical: 16.0.h,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
<<<<<<< HEAD
          Icon(
            Icons.menu,
            size: 28.0.h,
=======
          InkWell(
            onTap: (){
                  Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AboutPage()),
                    );
            },
                      child: Icon(
              Icons.menu,
              size: 28.0,
            ),
>>>>>>> a4a9039aeb544c6da5b75f6ccb4e8df9e4ff6a0e
          ),
          Text(
            "Magazine.",
            style: Theme.of(context)
                .textTheme
                .headline5
                .copyWith(fontWeight: FontWeight.bold),
          ),
          Icon(
            Icons.search,
            size: 28.0.h,
          ),
        ],
      ),
    );
  }
}
