import 'package:equatable/equatable.dart';

class Project extends Equatable {
  final String title;
  final String description;
  final String imageUrl;
  final List<String> technologies;
  final String githubLink;

  const Project({
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.technologies,
    required this.githubLink,
  });

  @override
  List<Object?> get props => [
    title,
    description,
    imageUrl,
    technologies,
    githubLink,
  ];
}
