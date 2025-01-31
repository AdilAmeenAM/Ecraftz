import 'package:flutter/material.dart';

class ShowTableWidget {
  static Future showTable(BuildContext context) async {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          contentPadding: EdgeInsets.zero,
          shape: const RoundedRectangleBorder(
            side: BorderSide(color: Colors.white, width: 3),
          ),
          backgroundColor: Colors.redAccent,
          title: Center(
            child: Padding(
              padding: EdgeInsets.only(bottom: height * .02),
              child: Text(
                'Unit Conversion Chart',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: width * .05),
              ),
            ),
          ),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Table(
                border: TableBorder.all(
                    color: Colors.white, style: BorderStyle.solid, width: 2),
                children: const [
                  TableRow(children: [
                    BuildTableCell(text1: 'CUP', text2: '(cup)'),
                    BuildTableCell(text1: 'OUNCE', text2: '(oz)'),
                    BuildTableCell(
                        text1: 'TABLE', text2: '(SPOON)', text3: '(tbsp)'),
                    BuildTableCell(
                        text1: 'TEA', text2: '(SPOON)', text3: '(tsp)'),
                    BuildTableCell(
                        text1: 'MILLI', text2: '(LITRE)', text3: '(ml)'),
                  ]),
                  TableRow(children: [
                    BuildTableCell(text1: '1', text2: '(cup)'),
                    BuildTableCell(text1: '8', text2: '(oz)'),
                    BuildTableCell(
                        text1: '16', text2: '(SPOON)', text3: '(tbsp)'),
                    BuildTableCell(
                        text1: '48', text2: '(SPOON)', text3: '(tsp)'),
                    BuildTableCell(
                        text1: '237', text2: '(LITRE)', text3: '(ml)'),
                  ]),
                  TableRow(children: [
                    BuildTableCell(text1: '1/8', text2: '(cup)'),
                    BuildTableCell(text1: '1', text2: '(oz)'),
                    BuildTableCell(
                        text1: '2', text2: '(SPOON)', text3: '(tbsp)'),
                    BuildTableCell(
                        text1: '6', text2: '(SPOON)', text3: '(tsp)'),
                    BuildTableCell(
                        text1: '30', text2: '(LITRE)', text3: '(ml)'),
                  ]),
                  TableRow(children: [
                    BuildTableCell(text1: '1/16', text2: '(cup)'),
                    BuildTableCell(text1: '0.5', text2: '(oz)'),
                    BuildTableCell(
                        text1: '1', text2: '(SPOON)', text3: '(tbsp)'),
                    BuildTableCell(
                        text1: '3', text2: '(SPOON)', text3: '(tsp)'),
                    BuildTableCell(
                        text1: '15', text2: '(LITRE)', text3: '(ml)'),
                  ]),
                  TableRow(children: [
                    BuildTableCell(text1: '1/48', text2: '(cup)'),
                    BuildTableCell(text1: '0.16', text2: '(oz)'),
                    BuildTableCell(
                        text1: '1/3', text2: '(SPOON)', text3: '(tbsp)'),
                    BuildTableCell(
                        text1: '1', text2: '(SPOON)', text3: '(tsp)'),
                    BuildTableCell(
                        text1: '5 ', text2: '(LITRE)', text3: '(ml)'),
                  ]),
                ],
              ),
              Center(
                child: Text(
                  'Wight Chart',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: width * .05),
                ),
              ),
              Table(
                border: TableBorder.all(
                    color: Colors.white, style: BorderStyle.solid, width: 2),
                children: const [
                  TableRow(children: [
                    BuildTableCell(text1: '1000', text2: 'gram'),
                    BuildTableCell(text1: '1', text2: 'Kilogram'),
                    BuildTableCell(text1: '2.2', text2: 'Pound'),
                    BuildTableCell(text1: '35.74', text2: 'Ounce'),
                  ])
                ],
              )
            ],
          ),
        );
      },
    );
  }
}

class BuildTableCell extends StatelessWidget {
  final String text1, text2;
  final String? text3;
  const BuildTableCell(
      {super.key, required this.text1, required this.text2, this.text3});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;

    return TableCell(
        child: Container(
      color: Colors.redAccent,
      width: width * .4,
      height: height * .1,
      padding: const EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(text1,
              style: const TextStyle(fontSize: 10, color: Colors.white)),
          Text(text2,
              style: const TextStyle(fontSize: 10, color: Colors.white)),
          if (text3 != null)
            Text(text3!,
                style: const TextStyle(fontSize: 8, color: Colors.white)),
        ],
      ),
    ));
  }
}
