import 'package:flutter/material.dart';

class TableDetails extends StatelessWidget {
  const TableDetails({super.key});

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
              'Producto',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
        DataColumn(
          label: Expanded(
            child: Text(
              'Cantidad',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
        DataColumn(
          label: Expanded(
            child: Text(
              'Precio unidad',
              style: TextStyle(fontStyle: FontStyle.italic),
            ),
          ),
        ),
      ],
      rows: const <DataRow>[
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Nombre del plato')),
            DataCell(Text('x1')),
            DataCell(Text('s/ 00.00')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Nombre del plato')),
            DataCell(Text('x1')),
            DataCell(Text('s/ 00.00')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('Nombre del plato')),
            DataCell(Text('x1')),
            DataCell(Text('s/ 00.00')),
          ],
        ),
        DataRow(
          cells: <DataCell>[
            DataCell(Text('')),
            DataCell(Text('Total')),
            DataCell(Text('s/ 00.00')),
          ],
        ),
      ],
    );
  }
}
