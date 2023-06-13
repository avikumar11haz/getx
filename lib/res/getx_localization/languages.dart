

import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations {

  @override
  Map<String , Map<String, String>> get keys => {
    'en_US' :{
      'email_hint' : 'Enter email',

      'internet_exception' : "We are unable to show results. \n Please check your data\n connectoin."
    },
    'hi_IN' : {
      'email_hint' : 'एंटर ईमेल'
    }
  };
}