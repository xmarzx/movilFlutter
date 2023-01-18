import 'package:flutter/material.dart';

class TableNotes extends StatelessWidget {
  const TableNotes({super.key});

  @override
  Widget build(BuildContext context) {
    return DataTable(
      border: TableBorder.symmetric(
          outside: const BorderSide(width: 2, color: Colors.black)
      ),
      columns: const <DataColumn>[
        DataColumn(
          label: Expanded(
            child: Text(
              'Notas...',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('')),
          ],
        ),
      ],
    );
  }
}
