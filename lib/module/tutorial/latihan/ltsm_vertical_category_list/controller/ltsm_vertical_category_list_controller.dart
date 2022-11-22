import 'package:flutter/material.dart';
import 'package:example/state_util.dart';
import '../view/ltsm_vertical_category_list_view.dart';

class LtsmVerticalCategoryListController
    extends State<LtsmVerticalCategoryListView> implements MvcController {
  static late LtsmVerticalCategoryListController instance;
  late LtsmVerticalCategoryListView view;

  int selectedIndex1 = 0;
  int selectedIndex2 = 0;

  void updateSelectIndex(int index) {
    setState(() {
      selectedIndex1 = index;
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
