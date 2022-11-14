class RegisterModel {
  String email;
  String password;
  String fName;
  String lName;
  String phone;
  String socialId;
  String loginMedium;

  RegisterModel({this.email, this.password, this.fName, this.lName, this.socialId,this.loginMedium});
  RegisterModel.fromJson(Map<String, dynamic> json) {

    email = json['email'];
    password = json['password'];
    fName = json['f_name'];
    lName = json['l_name'];
    phone = json['phone'];
    socialId = json['social_id'];
    loginMedium = json['login_medium'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['email'] = this.email.toString();
    data['password'] = this.password.toString();
    data['f_name'] = this.fName.toString();
    data['l_name'] = this.lName.toString();
    data['phone'] = this.phone.toString();
    data['social_id'] = this.socialId;
    data['login_medium'] = this.loginMedium;
    return data;
  }
}
