import 'package:equatable/equatable.dart';

class Profile extends Equatable {
  final String name;
  final String title;
  final String description;
  final String email;
  final String phone;
  final String profileImageUrl;
  final String location;
  final List<String> skills;

  const Profile({
    required this.name,
    required this.title,
    required this.description,
    required this.email,
    required this.phone,
    required this.profileImageUrl,
    required this.location,
    required this.skills,
  });

  @override
  List<Object?> get props => [
    name,
    title,
    description,
    email,
    phone,
    profileImageUrl,
    location,
    skills,
  ];
}
