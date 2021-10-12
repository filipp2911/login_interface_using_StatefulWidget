class ValidationMixin{
  String? validateEmail(value) {
    if (!value!.contains('@')){
      return 'Please enter a valid email address!';
    }
    return null;
  }
  String? validatePassword(value) {
    if (value!.length < 8) {
      return'Please must be at least 8 characters long';
    }
    return null;
  }
}