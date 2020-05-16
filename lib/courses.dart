// Courses Class

class Course {

  static List<Course> getCourses() =>
      [
        Course(
            'Introduction to Informatics', 'SDEV 143','Introduces the student to algorithms, logic development and flowcharting as tools used to document computer logic.Students will study math concepts and the importance to computer development. Included areas of study are base numbering systems, truth tables, logic and relational operators.Other concepts covered are order of precedence, decision trees, security, different types of language approaches, and scripting. Students will practice skills such as listening, team building, work ethic, communications, documentation, and adaptability.Concepts will be demonstrated using basic scripting and simple programming code.',
            ),
        Course(
            'Computing Logic', 'SDEV 134', 'Introduces the student to algorithms, logic development and flowcharting as tools used to document computer logic. Students will study math concepts and the importance to computer development. Included areas of study are base numbering systems, truth tables, logic and relational operators.Other concepts covered are order of precedence, decision trees, security, different types of language approaches, and scripting. Students will practice skills such as listening, team building, work ethic, communications, documentation, and adaptability. Concepts will be demonstrated using basic scripting and simple programming code.',
           ),
        Course(
            'Server Side Scripting', 'SDEV 253', 'Students will learn basic to intermediate server-side scripting aspects including the use of PHP: hypertext preprocessor and other scripting tools. Students will prepare server-side scripts that work hand-in-hand with front-end Web languages such as Hyper Text Markup Language and JavaScript. Server-side scripts will be used to create dynamic web interfaces. Builds on the Web Development course, emphasizing server-side scripting with database integration and serves as a natural complement to the Client-Side Scripting Languages and Tools course.',
            ),
        Course(
            'Mobile Application Development', 'SDEV 264', 'Introduces students to concepts and practices of different programming and software development languages for mobile applications. Students will learn the software development lifecycle for mobile devices including investigating requirements, feasibility, building, testing, deploying, and supporting the application. Concepts will be applied through creating hands-on applications for one or more platforms using current development environments and tools. Students will practice skills such as team building, work ethic, communication, documentation, and adaptability.',
            ),
        Course(
            'Java Development', 'SDEV 200', 'Provides a basic understanding of the fundamental concepts involved when using the Java programming development language. The emphasis is on logical program design using a modular approach involving task-oriented program functions. Objectoriented concepts such as methods, attributes, inheritance, exception handling, and polymorphism are utilized. Applications are developed using these concepts and include developing a graphical user interface, selecting forms and controls, assigning properties and writing code. Students are required to demonstrate course objectives through the appropriate Oracle Java certification exam preparation materials.',
        ),
        Course(
            'Python Development', 'SDEV 203', 'Provides an understanding of fundamental and advanced concepts of the Python programming language. The emphasis will be on creating industry standard programs using current programming design software. Students will learn basic programming concepts such as sequence, iteration and decision structures; variables and constants; and functions and advanced concepts such as searches, sorts, collections, dictionaries, arrays, and linked lists. Students will learn the concepts of object-oriented programming using classes, inheritance and polymorphism. These skills will be practiced in a hands-on environment. Students will practice skills such as team building, work ethic, communication, documentation, and adaptability.',
            ),
        Course(
            'C# Development', 'SDEV 204', 'Provides an understanding of fundamental and advanced concepts of the C# programming language. The emphasis will be on creating industry standard programs using current programming design software. Students will learn basic programming concepts such as sequence, iteration and decision structures; variables and constants; and functions and advanced concepts such as searches, sorts, collections, dictionaries, arrays, and linked lists. Classes, inheritance, polymorphism, connecting to databases, and multiform projects will also be utilized. Students will apply these skills in a hands-on environment. Students will practice skills such as team building, work ethic, communications, documentation, and adaptability.',
        ),
        Course(
            'C++ Development', 'SDEV 204', 'Covers topics in C++ programming language with emphasis on classes, advanced debugging techniques, pointers, dynamic memory allocation, and data allocation. Students will apply skills in a laboratory environment. Students will be introduced to object-oriented design and programming concepts using C++ language features. Differences between C and C++ programming will be discussed.',
            ),
      ];
  String courseName;
  String courseCode;
  String courseDescription;

  Course(this.courseName, this.courseCode, this.courseDescription);
}
