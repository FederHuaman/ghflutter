class Member{
  final String login;
  final String avatarUrl;
  Member(this.login, this.avatarUrl){
    if(login == null){
      throw new Exception("Login of Member cannot be null. "
          "Received: '$login");
    }
    if(avatarUrl == null){
      throw new Exception("avatarUrl of Member cannot be null. "
          "Received: '$avatarUrl");
    }
  }
}