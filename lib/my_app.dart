import 'package:flutter/material.dart';
import 'package:projeto_biblas/modules/busca/pages/busca_pagina.dart';

import 'modules/livros/pages/paginaLivros.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Biblas",
      home: PaginaLivros(),
    );
  }
}
