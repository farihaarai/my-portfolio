import 'package:practice/data/data_sources/local_data_source.dart';

class PortfolioRepository {
  final LocalDataSource localDataSource;

  PortfolioRepository(this.localDataSource);

  getProfile() => localDataSource.getProfile();
  getSkills() => localDataSource.getSkills();
  getProjects() => localDataSource.getProjects();
  getExperiences() => localDataSource.getExperiences();
  getEducation() => localDataSource.getEducation();
  sendContact(contact) => localDataSource.sendContact(contact);
}
