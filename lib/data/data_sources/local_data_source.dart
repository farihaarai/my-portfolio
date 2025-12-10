import 'package:practice/data/models/contact.dart';
import 'package:practice/data/models/education.dart';
import 'package:practice/data/models/experience.dart';
import 'package:practice/data/models/profile.dart';
import 'package:practice/data/models/project.dart';
import 'package:practice/data/models/skill.dart';

class LocalDataSource {
  Profile getProfile() {
    return const Profile(
      name: "FARIHA ARAI",
      title: "Flutter Developer",
      description: "Passionate about building beautiful apps.",
      email: "araifariha@gmail.com",
      phone: "9860860429",
      profileImageUrl: "",
      location: "Navi Mumbai",
      skills: ["Flutter", "Dart"],
    );
  }

  List<Skill> getSkills() {
    return const [
      Skill(name: "Flutter", level: 90, category: "Mobile"),
      Skill(name: "Dart", level: 85, category: "Language"),
      Skill(name: "Firebase", level: 70, category: "Backend"),
    ];
  }

  List<Project> getProjects() {
    return const [
      Project(
        title: "Expense Tracker",
        description: "An expense tracking tool",
        imageUrl: "",
        technologies: ["Flutter", "Dart", "Firebase"],
        githubLink:
            "https://github.com/farihaarai/expense-tracker-flutter-bloc",
      ),
      Project(
        title: "Monster Slayer",
        description: "A game",
        imageUrl: "",
        technologies: ["Flutter", "Dart"],
        githubLink: "https://github.com/farihaarai/monster-slayer-flutter-bloc",
      ),
      Project(
        title: "Brain Busters",
        description: "A quiz application",
        imageUrl: "",
        technologies: ["Flutter", "Dart"],
        githubLink: "https://github.com/farihaarai/BrainBusters",
      ),
      Project(
        title: "Read Vault",
        description: "A digital library book tracker",
        imageUrl: "",
        technologies: ["Flutter", "Dart"],
        githubLink: "https://github.com/farihaarai/Read-Vault-Cubit",
      ),
    ];
  }

  List<Experience> getExperiences() {
    return const [
      Experience(
        company: "Simkraft Digital Technologies",
        role: "Junior Developer",
        duration: "2025 - Present",
        description: "Bulding apps and data analysis",
      ),
    ];
  }

  List<Education> getEducation() {
    return const [
      Education(
        institution: "Saraswati College Of Engineering",
        degree: "B.E in Information Technology",
        startYear: "2020",
        endYear: "2024",
      ),
      Education(
        institution: "AIJHS",
        degree: "HSC",
        startYear: "2019",
        endYear: "2020",
      ),
      Education(
        institution: "School",
        degree: "SSC",
        startYear: "2017",
        endYear: "2018",
      ),
    ];
  }

  void sendContact(Contact contact) {}
}
