// ignore_for_file: unused_element

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import './custom_text.dart';

class AccountListTile extends StatelessWidget {
  final String? titleText;
  final String? icon;
  final String? actionType;
  final String? courseAccessibility;

  const AccountListTile({
    super.key,
    @required this.titleText,
    @required this.icon,
    @required this.actionType,
    this.courseAccessibility,
  });

  void _actionHandler(BuildContext context) {
    // condition and navigations
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Padding(
        padding: const EdgeInsets.all(6),
        child: FittedBox(
          child: SvgPicture.asset(
            icon!,height: 20,width: 20,
          ),
        ),
      ),
      title: CustomText(
        text: titleText,
        fontSize: 15,
        fontWeight: FontWeight.w500,
      ),
      trailing:
          //  IconButton(
          //   icon:
          const Icon(
        Icons.arrow_forward_ios,
        size: 14,
      ),
      // iconSize: 18,
      // onPressed: () => _actionHandler(context),
      // ),
    );
  }
}
