class User {
  final int id;
  final String name;
  final String avatar;

  User({
    this.id,
    this.name,
    this.avatar,
  });
}

final User currentUser =
    User(id: 0, name: 'You', avatar: 'assets/images/wendy.jpg');

final User wendy =
    User(id: 1, name: 'wendy', avatar: 'assets/images/wendy.jpg');

final User twice =
    User(id: 2, name: 'twice', avatar: 'assets/images/twice.jpg');

final User kobe = User(id: 3, name: 'kobe', avatar: 'assets/images/kobe.jpg');

final User justin =
    User(id: 4, name: 'justin', avatar: 'assets/images/justin.jpg');

final User gd = User(id: 5, name: 'G-Dragon', avatar: 'assets/images/GD.jpg');

final User soda = User(id: 6, name: 'soda', avatar: 'assets/images/soda.jpg');

final User curry =
    User(id: 7, name: 'curry', avatar: 'assets/images/curry.jpg');

final User yuna = User(id: 8, name: 'yuna', avatar: 'assets/images/yuna.jpg');

final User jisoo =
    User(id: 9, name: 'jisoo', avatar: 'assets/images/jisoo.jpg');
