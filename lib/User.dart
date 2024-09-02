class User {
  final int? id;
  final String username;
  final String password;
  final int counter;

  User({
    this.id,
    required this.username,
    required this.password,
    required this.counter,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'username': username,
      'password': password,
      'counter': counter,
    };
  }
}
