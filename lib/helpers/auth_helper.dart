import 'package:active_ecommerce_flutter/helpers/shared_value_helper.dart';

class AuthHelper {
  setUserData(response,String uname,String password) {
    if (response['result'] == true) {
      is_logged_in.value = true;
      username.value=uname;
      pass.value=password;
      user_id.value = response['user']['id'];
      user_name.value = response['user']['first_name'];
      user_phone.value = response['user']['phone'];
      user_address.value = response['user']['address'] !=null ? response['user']['address'] :'';
      user_dob.value = response['user']['dob'];
      user_email.value = response['user']['email'];
      user_blood.value = response['user']['blood_group'];
      user_gender.value = response['user']['gender'];
      access_token.value = response['token'];
    }
  }

  clearUserData() {
      is_logged_in.value = false;
      username.value="";
      pass.value="";
      access_token.value = "";
      user_id.value = 0;
      user_name.value = "";
      user_email.value = "";
      user_phone.value = "";
      access_token.value = "";
  }
}
