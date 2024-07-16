import 'package:flutter/material.dart';

mixin BaseScreenMixin {
  // giao dện tự điều chỉnh de tranh che boi ban phim khi no hien thi
  bool get resizeToAvoidBottomInset => false;

//xác định liệu bàn phím có nên ẩn đi khi người dùng nhấn ra ngoài vùng nhập liệu hay không
  bool get tapOutsideHideKeyboard => false;

//xác định liệu màn hình có thể được đóng lại (popped) hay không
  bool get canPop => true;

  Color? get backgroundColor => null;

  Function(bool)? get onPopInvoked => null;

  Widget buildBody(BuildContext context);

  PreferredSizeWidget? buildAppBar(BuildContext context);

  Widget? buildBottomNavigationBar(BuildContext context) => null;

  Widget? buildBottomSheet(BuildContext context) => null;

  Widget? buildDrawer(BuildContext context) => null;

  Widget? buildEndDrawer(BuildContext context) => null;

  Widget? buildFloatActionButton(BuildContext context) => null;

  Widget buildScreen(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      appBar: buildAppBar(context),
      body: PopScope(
        canPop: canPop,
        onPopInvoked: onPopInvoked,
        child: GestureDetector(
          onTap: () {
            if (tapOutsideHideKeyboard) {
              _hideKeyboard(context);
            }
          },
          child: tapOutsideHideKeyboard
              ? SizedBox(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: buildBody(context),
          )
              : buildBody(context),
        ),
      ),
      bottomNavigationBar: buildBottomNavigationBar(context),
      bottomSheet: buildBottomSheet(context),
      drawer: buildDrawer(context),
      endDrawer: buildEndDrawer(context),
      floatingActionButton: buildFloatActionButton(context),
    );
  }

  void _hideKeyboard(BuildContext context) {
    if (FocusScope.of(context).hasFocus) {
      FocusScope.of(context).unfocus();
    } else {
      FocusScope.of(context).requestFocus(FocusNode());
    }
  }
}
