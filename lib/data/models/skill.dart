import 'package:equatable/equatable.dart';

class Skill extends Equatable {
  final String name;
  final int level;
  final String category;

  const Skill({
    required this.name,
    required this.level,
    required this.category,
  });

  @override
  List<Object?> get props => [name, level, category];
}
