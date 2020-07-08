import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_pattern_site/app/modules/apresentacao/apresentacao_page.dart';

class HomeController extends GetxController {
  
   List<Widget> telas = [
     ApresentacaoPage(),
     GetXPage(),
     DataPage(),
     ProviderPage(),
     ModelPage(),
     RepositoryPage(),
     ControllerPage(),
     UiPage(),
     RoutesPage(),
     TutotialsPage(),
    ];

  final _screen = 0.obs;
  get screen => this._screen.value;
  set screen(value) => this._screen.value = value;

}