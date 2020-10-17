import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var _width = MediaQuery.of(context).size.width;
    var _height = MediaQuery.of(context).size.height;
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
          Icon(
            Icons.menu,
            size: 28.0.h,
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
