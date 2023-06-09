import 'package:flutter/material.dart';

class ListadeProductos extends StatelessWidget {
  final String imagen;
  final String nombre;
  const ListadeProductos({
    Key? key,
    required this.imagen,
    required this.nombre,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: const Color.fromARGB(95, 179, 173, 173),
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Row(
        children: [
          Image.asset(
            imagen,
            width: 32,
          ),
          const SizedBox(
            width: 8,
          ),
          Text(
            nombre,
            style: const TextStyle(fontSize: 14),
          )
        ],
      ),
    );
  }
}
