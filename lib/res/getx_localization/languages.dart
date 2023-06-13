

import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations {

  @override
  Map<String , Map<String, String>> get keys => {
    'en_US' :{
      'email_hint' : 'Enter email',

      'internet_exception' : "We are unable to show results. \n Please check your data\n connectoin.",
      'general_exception' : "We are unable to process your request. \n Please try again."
    },
    'hi_IN' : {
      'email_hint' : 'एंटर ईमेल'
    }
  };
}