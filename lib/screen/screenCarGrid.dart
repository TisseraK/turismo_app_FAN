
import 'package:flutter/material.dart';

List<Widget> carWidget =
[];
class ScreenGridView extends StatefulWidget {
  const ScreenGridView({super.key});

  @override
  State<ScreenGridView> createState() => _ScreenGridViewState();
}

class _ScreenGridViewState extends State<ScreenGridView> {
  @override
  Widget build(BuildContext context) {
    var _h = MediaQuery.of(context).size.height;
    var _w = MediaQuery.of(context).size.width;
    return Container(
        height: _h *
            0.3,
        width: _w,
        child: GridView.count(
            primary:
            false,
            padding: const EdgeInsets
                .all(
                20),
            crossAxisSpacing:
            10,
            mainAxisSpacing:
            10,
            crossAxisCount:
            4,
            children:
            carWidget));
  }
}