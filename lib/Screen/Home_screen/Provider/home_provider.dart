import 'package:api_exam/Screen/Home_screen/Modal/read_model.dart';
import 'package:api_exam/Utils/api_helper.dart';
import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier
{
  Future<Datamodel> getData()
  async {
    ApiHelper apiHelper = ApiHelper();
    Datamodel d1 = await  apiHelper.Apicall();
    return d1;
  }
}