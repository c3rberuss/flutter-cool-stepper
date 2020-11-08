import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';

class CoolStep {
  final String title;
  final String subtitle;
  final Widget content;
  final EdgeInsets marginHeader;
  final String Function() validation;

  CoolStep(
      {@required this.title,
      @required this.subtitle,
      @required this.content,
      @required this.validation,
      this.marginHeader = const EdgeInsets.only(bottom: 20)});
}
