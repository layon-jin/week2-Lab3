import 'dart:io';

void main() {
  print('Welcome to LAYONs Calc App');
  print('Enter your name to get started');
  String myName = stdin.readLineSync();
  print("hello $myName, lets get it over with");
  print("how many courses, to calc CGP ?");
  int numOfCourses = int.parse(stdin.readLineSync());

   for (int i = 1; 1 < numOfCourses; i++) {
  print("Enter a course title");
  String courseName = stdin.readLineSync();
  print('Enter course unit');
  int courseUnit = int.parse(stdin.readLineSync());
  print('Enter Gradeponit');
  int gradepoint = int.parse(stdin.readLineSync());
  print('Enter total course score (exam & test)');
  int totalCourseScore = int.parse(stdin.readLineSync());

  if (totalCourseScore >= 70 && totalCourseScore <= 100 && gradepoint == 5) {
    print('Your grade for $courseName is A and the GradePoint is 5');
  } else if (totalCourseScore >= 60 &&
      totalCourseScore <= 69 &&
      gradepoint == 4) {
    print('Your grade for $courseName is B and GradePoint is 4 ');
  } else if (totalCourseScore >= 50 &&
      totalCourseScore <= 59 &&
      gradepoint == 3) {
    print('Your grade for $courseName is C and GradePoint is 3 ');
  } else if (totalCourseScore >= 45 &&
      totalCourseScore <= 49 &&
      gradepoint == 2) {
    print('Your grade for $courseName is D and GradePoint is 2 ');
  } else if (totalCourseScore >= 40 &&
      totalCourseScore <= 40 &&
      gradepoint == 1) {
    print('Your grade for $courseName is E and GradePoint is 1 ');
  } else if (totalCourseScore >= 39 &&
      totalCourseScore <= 0 &&
      gradepoint == 0) {
    print('Your grade for $courseName is F and GradePoint is 0.  ');
  }
  int cumulative = gradepoint * courseUnit;

  double cgp = cumulative / numOfCourses;
  print(
      ' this is your Course cumulative Score i.e \n ( Gradepoint * Course Unit) : $cumulative \n\n');

  print(
      ' your Cumulative GradePoint  i.e \n (Course Cumulative / Number of courses) is $cgp  ');
}
}