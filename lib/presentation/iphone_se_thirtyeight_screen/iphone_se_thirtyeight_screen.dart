import 'bloc/iphone_se_thirtyeight_bloc.dart';
import 'models/iphone_se_thirtyeight_model.dart';
import 'package:flutter/material.dart';
import 'package:homayoun_s_application1/core/app_export.dart';
import 'package:homayoun_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:homayoun_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:homayoun_s_application1/widgets/app_bar/custom_app_bar.dart';

class IphoneSeThirtyeightScreen extends StatelessWidget {
  const IphoneSeThirtyeightScreen({Key? key}) : super(key: key);

  static Widget builder(BuildContext context) {
    return BlocProvider<IphoneSeThirtyeightBloc>(
        create: (context) => IphoneSeThirtyeightBloc(IphoneSeThirtyeightState(
            iphoneSeThirtyeightModelObj: IphoneSeThirtyeightModel()))
          ..add(IphoneSeThirtyeightInitialEvent()),
        child: IphoneSeThirtyeightScreen());
  }

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return BlocBuilder<IphoneSeThirtyeightBloc, IphoneSeThirtyeightState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
              body: Container(
                  width: double.maxFinite,
                  padding:
                      EdgeInsets.symmetric(horizontal: 32.h, vertical: 60.v),
                  child: Container(
                      width: 256.h,
                      padding: EdgeInsets.symmetric(vertical: 12.v),
                      decoration: AppDecoration.outlineGray.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        CustomAppBar(
                            leadingWidth: 64.h,
                            leading: AppbarImage(
                                svgPath: ImageConstant.imgClose,
                                margin:
                                    EdgeInsets.only(left: 44.h, bottom: 4.v),
                                onTap: () {
                                  onTapCloseone(context);
                                }),
                            actions: [
                              AppbarTitle(
                                  text: "lbl".tr,
                                  margin:
                                      EdgeInsets.symmetric(horizontal: 44.h))
                            ]),
                        Container(
                            width: 226.h,
                            margin: EdgeInsets.only(
                                left: 18.h, top: 18.v, right: 12.h),
                            child: RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: "msg_22".tr,
                                      style: CustomTextStyles.bodySmallGray600),
                                  TextSpan(
                                      text: "lbl_00_00_00".tr,
                                      style: CustomTextStyles.bodySmallGray900),
                                  TextSpan(
                                      text: "lbl2".tr,
                                      style: CustomTextStyles.bodySmallGray600),
                                  TextSpan(
                                      text: "lbl_00_00_002".tr,
                                      style: CustomTextStyles.bodySmallGray900),
                                  TextSpan(
                                      text: "lbl3".tr,
                                      style: CustomTextStyles.bodySmallGray600),
                                  TextSpan(
                                      text: "lbl4".tr,
                                      style: CustomTextStyles.bodySmallGray900),
                                  TextSpan(
                                      text: "lbl5".tr,
                                      style: CustomTextStyles.bodySmallGray600),
                                  TextSpan(
                                      text: "msg".tr,
                                      style: CustomTextStyles.bodySmallGray900
                                          .copyWith(height: 2.00))
                                ]),
                                textAlign: TextAlign.right)),
                        Padding(
                            padding: EdgeInsets.only(top: 11.v),
                            child: Divider(
                                color: appTheme.gray100,
                                indent: 12.h,
                                endIndent: 12.h)),
                        Container(
                            margin: EdgeInsets.only(
                                left: 12.h, top: 11.v, right: 12.h),
                            padding: EdgeInsets.symmetric(
                                horizontal: 16.h, vertical: 10.v),
                            decoration: AppDecoration.outlineGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 44.h, top: 3.v),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text("msg_120".tr,
                                                style:
                                                    theme.textTheme.labelLarge),
                                            Container(
                                                height: 20.adaptSize,
                                                width: 20.adaptSize,
                                                margin:
                                                    EdgeInsets.only(left: 8.h),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup48096255,
                                                          height: 20.adaptSize,
                                                          width: 20.adaptSize,
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCubetransparent,
                                                          height: 16.adaptSize,
                                                          width: 16.adaptSize,
                                                          alignment:
                                                              Alignment.center)
                                                    ]))
                                          ])),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 28.h, top: 6.v),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(top: 1.v),
                                                child: Text("msg2".tr,
                                                    style: theme
                                                        .textTheme.bodySmall)),
                                            SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding:
                                                    EdgeInsets.only(left: 8.h),
                                                child: IntrinsicWidth(
                                                    child: Container(
                                                        decoration: AppDecoration
                                                            .fillWhiteA
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets
                                                                      .only(
                                                                          top: 1
                                                                              .v,
                                                                          right: 2
                                                                              .h),
                                                                  child: Row(
                                                                      children: [
                                                                        Text(
                                                                            "msg2"
                                                                                .tr,
                                                                            style:
                                                                                theme.textTheme.bodySmall),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgUsercircle,
                                                                            height: 16.adaptSize,
                                                                            width: 16.adaptSize,
                                                                            margin: EdgeInsets.only(left: 10.h, bottom: 3.v))
                                                                      ])),
                                                              SizedBox(
                                                                  height: 8.v),
                                                              Divider()
                                                            ]))))
                                          ])),
                                  SizedBox(height: 8.v),
                                  Divider(),
                                  SizedBox(height: 8.v),
                                  Text("msg_350_000_000".tr,
                                      style: theme.textTheme.bodySmall),
                                  SizedBox(height: 8.v),
                                  Text("msg_350_000_0002".tr,
                                      style: theme.textTheme.bodySmall)
                                ])),
                        Container(
                            margin: EdgeInsets.only(
                                left: 12.h, top: 8.v, right: 12.h),
                            padding: EdgeInsets.symmetric(
                                horizontal: 16.h, vertical: 10.v),
                            decoration: AppDecoration.outlineGray100.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder8),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 44.h, top: 3.v),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Text("msg_120".tr,
                                                style:
                                                    theme.textTheme.labelLarge),
                                            Container(
                                                height: 20.adaptSize,
                                                width: 20.adaptSize,
                                                margin:
                                                    EdgeInsets.only(left: 8.h),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup48096255,
                                                          height: 20.adaptSize,
                                                          width: 20.adaptSize,
                                                          alignment:
                                                              Alignment.center),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgCubetransparent,
                                                          height: 16.adaptSize,
                                                          width: 16.adaptSize,
                                                          alignment:
                                                              Alignment.center)
                                                    ]))
                                          ])),
                                  Padding(
                                      padding:
                                          EdgeInsets.only(left: 28.h, top: 6.v),
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          children: [
                                            Padding(
                                                padding:
                                                    EdgeInsets.only(top: 1.v),
                                                child: Text("msg2".tr,
                                                    style: theme
                                                        .textTheme.bodySmall)),
                                            SingleChildScrollView(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                padding:
                                                    EdgeInsets.only(left: 8.h),
                                                child: IntrinsicWidth(
                                                    child: Container(
                                                        decoration: AppDecoration
                                                            .fillWhiteA
                                                            .copyWith(
                                                                borderRadius:
                                                                    BorderRadiusStyle
                                                                        .roundedBorder8),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Padding(
                                                                  padding: EdgeInsets
                                                                      .only(
                                                                          top: 1
                                                                              .v,
                                                                          right: 2
                                                                              .h),
                                                                  child: Row(
                                                                      children: [
                                                                        Text(
                                                                            "msg2"
                                                                                .tr,
                                                                            style:
                                                                                theme.textTheme.bodySmall),
                                                                        CustomImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgUsercircle,
                                                                            height: 16.adaptSize,
                                                                            width: 16.adaptSize,
                                                                            margin: EdgeInsets.only(left: 10.h, bottom: 3.v))
                                                                      ])),
                                                              SizedBox(
                                                                  height: 8.v),
                                                              Divider()
                                                            ]))))
                                          ])),
                                  SizedBox(height: 8.v),
                                  Divider(),
                                  SizedBox(height: 8.v),
                                  Text("msg_350_000_000".tr,
                                      style: theme.textTheme.bodySmall),
                                  SizedBox(height: 8.v),
                                  Text("msg_350_000_0002".tr,
                                      style: theme.textTheme.bodySmall)
                                ]))
                      ])))));
    });
  }

  /// Navigates to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is
  /// used to build the navigation stack. When the action is triggered, this
  /// function uses the [NavigatorService] to navigate to the previous screen
  /// in the navigation stack.
  onTapCloseone(BuildContext context) {
    NavigatorService.goBack();
  }
}
