import 'package:flutter/material.dart';
import 'package:example/state_util.dart';
import '../view/ltsm_horizontal_category_list_view.dart';

class LtsmHorizontalCategoryListController
    extends State<LtsmHorizontalCategoryListView> implements MvcController {
  static late LtsmHorizontalCategoryListController instance;
  late LtsmHorizontalCategoryListView view;
  int selectedIndex = 0;
  int selectedIndex2 = 0;

  void updateSelectIndex(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  void updateSelectIndex2(int index) {
    setState(() {
      selectedIndex2 = index;
    });
  }

  @override
  void initState() {
    instance = this;
    super.initState();
  }

  @override
  void dispose() => super.dispose();

  @override
  Widget build(BuildContext context) => widget.build(context, this);
}
