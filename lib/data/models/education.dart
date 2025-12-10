import 'package:equatable/equatable.dart';

class Education extends Equatable {
  final String institution;
  final String degree;
  final String startYear;
  final String endYear;

  const Education({
    required this.institution,
    required this.degree,
    required this.startYear,
    required this.endYear,
  });

  @override
  List<Object?> get props => [];
}
