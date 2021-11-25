class UserModel {
  final String name;
  final String image;

  UserModel({required this.name, required this.image});

  static List<UserModel> users() {
    return [
      UserModel(name: 'Medo asd', image: 'https://picsum.photos/500/500'),
      UserModel(name: 'dasd mohammed', image: 'https://picsum.photos/400/400'),
      UserModel(name: 'lana ahmed', image: 'https://picsum.photos/600/500'),
      UserModel(name: 'Mdasd aew', image: 'https://picsum.photos/500/600'),
      UserModel(name: 'Lana', image: 'https://picsum.photos/400/600'),
      UserModel(name: 'sad a23', image: 'https://picsum.photos/600/400'),
      UserModel(name: 'Mohammed ', image: 'https://picsum.photos/600/600'),
    ];
  }
}
