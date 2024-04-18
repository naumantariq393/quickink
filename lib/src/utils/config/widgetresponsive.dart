import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quickmarket/src/utils/config/responsive.dart';

class ResponsiveTextFieldRow extends StatelessWidget {
  final Widget firstTextField;
  final Widget? secondTextField;
  final Widget? thirdTextField;
  final bool forceSingleFieldInRow;

  ResponsiveTextFieldRow({
    required this.firstTextField,
    this.secondTextField,
    this.thirdTextField,
    this.forceSingleFieldInRow = false,
  });

  @override
  Widget build(BuildContext context) {
    return Responsive.isMobileContext(context) || forceSingleFieldInRow
        ? Column(
            children: [
              firstTextField,
              SizedBox(
                height: secondTextField != null ? 20 : 0,
              ),
              if (secondTextField != null) secondTextField!,
              SizedBox(
                height: thirdTextField != null ? 20 : 0,
              ),
              if (thirdTextField != null) thirdTextField!,
            ],
          )
        : Row(
            children: [
              Expanded(
                child: firstTextField,
              ),
              if (secondTextField != null)
                const SizedBox(
                  width: 20,
                ),
              if (secondTextField != null)
                Expanded(
                  child: secondTextField!,
                ),
              if (thirdTextField != null)
                const SizedBox(
                  width: 20,
                ),
              if (thirdTextField != null)
                Expanded(
                  child: thirdTextField!,
                ),
            ],
          );
  }
}

class FooterResponsive extends StatelessWidget {
  final Widget first;
  final Widget? second;
  final Widget? third;
  final Widget? fourth;

  FooterResponsive({
    required this.first,
    this.second,
    this.third,
    this.fourth,
  });

  @override
  Widget build(BuildContext context) {
    return Responsive.isMobileContext(context)
        ? Column(
            children: [
              first,
              SizedBox(height: 20),
              if (second != null) second!,
              SizedBox(height: 20),
              if (third != null) third!,
              SizedBox(height: 20),
              if (fourth != null) fourth!,
            ],
          )
        : (Responsive.isTabletContext(context)
            ? Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(child: first),
                      if (second != null) SizedBox(width: 20),
                      if (second != null) SizedBox(child: second!),
                    ],
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(child: third!),
                      if (fourth != null) SizedBox(width: 20),
                      if (fourth != null) SizedBox(child: fourth!),
                    ],
                  ).paddingSymmetric(horizontal: 20),
                ],
              )
            : Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(child: first),
                  if (second != null) SizedBox(width: 20),
                  if (second != null) SizedBox(child: second!),
                  if (third != null) SizedBox(width: 20),
                  if (third != null) SizedBox(child: third!),
                  if (fourth != null) SizedBox(width: 20),
                  if (fourth != null) SizedBox(child: fourth!),
                ],
              ));
  }
}
