import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ViewHeaderSearchCity extends StatefulWidget {
  const ViewHeaderSearchCity({Key? key}) : super(key: key);

  @override
  _ViewHeaderPesquisaCidadeState createState() => _ViewHeaderPesquisaCidadeState();
}

class _ViewHeaderPesquisaCidadeState extends State<ViewHeaderSearchCity> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(8.0),
      child: Column(
        children: [
          TextField(
            //controller: viewModel.controlerFieldPesquisa,
            onChanged: (text) {
             // this.viewActions.aplicaFiltroPesquisa(this.viewModel);
            },
            decoration: new InputDecoration(
              prefixIcon: new Icon(Icons.search),
              labelText: "Search City",
              enabledBorder: const OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                borderSide: const BorderSide(
                  color: Colors.grey,
                ),
              ),
              focusedBorder: OutlineInputBorder(
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                borderSide: BorderSide(color: Colors.blue),
              ),
            ),
          )
        ],
      ),
    );
  }
}


/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:projeto_treinamento/features/hub/views/viewHubUsuario.dart';
import 'package:projeto_treinamento/features/pesquisaCidade/viewModelPesquisaCidade.dart';
import 'package:projeto_treinamento/features/pesquisaCidade/viewPesquisaCidade.dart';

import '../viewActionsPesquisaCidade.dart';

class ViewHeaderPesquisaCidade extends StatelessWidget {
  ViewHeaderPesquisaCidade({
    Key? key,
    required this.viewModel,
    required this.viewActions,
  });

  final ViewModelPesquisaCidade viewModel;
  final ViewActionsPesquisaCidade viewActions;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          controller: viewModel.controlerFieldPesquisa,
          onChanged: (text) {
            this.viewActions.aplicaFiltroPesquisa(this.viewModel);
          },
          decoration: new InputDecoration(
            prefixIcon: new Icon(Icons.search),
            labelText: "Pesquisa prestador de serviço",
            enabledBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              borderSide: const BorderSide(
                color: Colors.grey,
              ),
            ),
            focusedBorder: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(10.0)),
              borderSide: BorderSide(color: Colors.blue),
            ),
          ),
        )
      ],
    );
  }
}
 */