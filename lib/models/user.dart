class User {
  final int id;
  final String name;
  final String username;
  final String email;
  final String? profilePhoto;
  final String? phoneNumber;

  User({
    required this.id,
    required this.name,
    required this.username,
    required this.email,
    this.profilePhoto,
    this.phoneNumber,
  });

  factory User.fromMap(Map<String, dynamic> map) {
    return User(
      id: map["id"],
      name: map["name"],
      username: map["username"],
      email: map["email"],
      profilePhoto: map["profile_photo"],
      phoneNumber: map["phone_number"],
    );
  }

  factory User.dummy() {
    return User(
      id: 001,
      name: "Reksya Adi Nugeraha",
      username: "Reksya",
      email: "2006080@itg.ac.id",
      profilePhoto:
          "https://i.postimg.cc/3xBRLVgB/00000-PORTRAIT-00000-BURST20220828120003944.jpg",
      phoneNumber: "082316659833",
    );
  }
}