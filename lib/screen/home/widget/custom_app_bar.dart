import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {},
                icon: SvgPicture.asset('assets/icons/menu.svg')),
            CircleAvatar(
                backgroundImage: AssetImage('assets/images/avatar.jpeg'))
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(50);
}
