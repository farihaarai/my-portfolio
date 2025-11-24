import 'package:equatable/equatable.dart';

class Experience extends Equatable {
  final String company;
  final String role;
  final String duration;
  final String description;

  const Experience({
    required this.company,
    required this.role,
    required this.duration,
    required this.description,
  });

  @override
  List<Object?> get props => [company, role, duration, description];
}
