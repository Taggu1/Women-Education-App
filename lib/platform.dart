class Platform {
  final List<Course> courses;
  final List<Scholarship> scholarships;
  final String name;

  Platform({
    required this.courses,
    required this.scholarships,
    required this.name,
  });
}

class Course {
  final String name;
  final String link;

  Course({required this.name, required this.link});
}

class Scholarship {
  final String name;
  final String link;

  Scholarship({required this.name, required this.link});
}

List<Platform> platforms = [
  Platform(
    courses: [
      Course(
          name: 'AI For Everyone',
          link: 'https://www.coursera.org/learn/ai-for-everyone'),
      Course(
          name: 'The Science of Well-Being',
          link: 'https://www.coursera.org/learn/the-science-of-well-being'),
      Course(
          name: 'Programming for Everybody (Getting Started with Python)',
          link: 'https://www.coursera.org/learn/python'),
      Course(
          name: 'Deep Learning',
          link: 'https://www.coursera.org/specializations/deep-learning'),
      Course(
          name: 'Data Science',
          link: 'https://www.coursera.org/specializations/jhu-data-science'),
      Course(
          name:
              'Learning How to Learn: Powerful mental tools to help you master tough subjects',
          link: 'https://www.coursera.org/learn/learning-how-to-learn'),
      Course(
          name: 'Machine Learning',
          link: 'https://www.coursera.org/learn/machine-learning'),
      Course(
          name: 'Google IT Support Professional Certificate',
          link:
              'https://www.coursera.org/professional-certificates/google-it-support'),
      Course(
          name: 'IBM Data Science Professional Certificate',
          link:
              'https://www.coursera.org/professional-certificates/ibm-data-science'),
      Course(
          name:
              'Introduction to TensorFlow for Artificial Intelligence, Machine Learning, and Deep Learning',
          link: 'https://www.coursera.org/learn/introduction-tensorflow'),
    ],
    scholarships: [
      Scholarship(
          name: 'Coursera Financial Aid',
          link: 'https://www.coursera.org/financial-aid'),
      Scholarship(
          name: 'Coursera for Campus', link: 'https://www.coursera.org/campus'),
      Scholarship(
          name: 'Coursera for Refugees',
          link: 'https://www.coursera.org/refugees'),
      Scholarship(
          name: 'Coursera for Governments',
          link: 'https://www.coursera.org/government'),
      Scholarship(
          name: 'Coursera for Nonprofits',
          link: 'https://www.coursera.org/nonprofits'),
      Scholarship(
          name: 'Women in STEM Scholarship',
          link: 'https://blog.coursera.org/women-in-stem-scholarship'),
      Scholarship(
          name: 'Veterans Career Readiness Scholarship',
          link:
              'https://blog.coursera.org/veterans-career-readiness-scholarship'),
      Scholarship(
          name: 'COVID-19 Relief: Coursera’s Commitment',
          link:
              'https://blog.coursera.org/covid-19-relief-courseras-commitment'),
      Scholarship(
          name: 'Coursera Workforce Recovery Initiative',
          link:
              'https://blog.coursera.org/coursera-workforce-recovery-initiative'),
      Scholarship(
          name: 'Coursera Partner Financial Aid Program',
          link: 'https://partners.coursera.org/financial-aid'),
    ],
    name: 'Coursera',
  ),
  Platform(
    courses: [
      Course(
          name: 'CS50: Introduction to Computer Science',
          link: 'https://cs50.harvard.edu/x/'),
      Course(
          name: 'Introduction to Python Programming',
          link:
              'https://www.edx.org/course/introduction-to-python-programming'),
      Course(
          name: 'Data Science MicroMasters Program',
          link: 'https://www.edx.org/micromasters/ucsdx-data-science'),
      Course(
          name: 'Introduction to Artificial Intelligence (AI)',
          link:
              'https://www.edx.org/course/introduction-to-artificial-intelligence-ai'),
      Course(
          name: 'Project Management MicroMasters Program',
          link: 'https://www.edx.org/micromasters/ritx-project-management'),
      Course(
          name: 'MITx MicroMasters Program in Supply Chain Management',
          link:
              'https://www.edx.org/micromasters/mitx-supply-chain-management'),
      Course(
          name: 'Cybersecurity MicroMasters Program',
          link: 'https://www.edx.org/micromasters/rithz-cybersecurity'),
      Course(
          name: 'Quantum Mechanics for Scientists and Engineers',
          link:
              'https://www.edx.org/course/quantum-mechanics-for-scientists-and-engineers'),
      Course(
          name:
              'Professional Certificate in Computer Science for Web Programming',
          link:
              'https://www.edx.org/professional-certificate/harvardx-computer-science-for-web-programming'),
      Course(
          name: 'Introduction to Linux',
          link: 'https://www.edx.org/course/introduction-to-linux'),
    ],
    scholarships: [
      Scholarship(
          name: 'edX Financial Assistance Program',
          link: 'https://support.edx.org/hc/en-us/articles/206240560'),
      Scholarship(
          name: 'edX Online Master’s Degree Scholarships',
          link: 'https://www.edx.org/online-masters-degree'),
      Scholarship(
          name: 'edX for Business Scholarships',
          link: 'https://business.edx.org/edx-for-business'),
      Scholarship(
          name: 'edX for Government Scholarships',
          link: 'https://business.edx.org/edx-for-government'),
      Scholarship(
          name: 'edX for Nonprofits',
          link: 'https://business.edx.org/edx-for-nonprofits'),
      Scholarship(
          name: 'edX MicroMasters Program Scholarships',
          link: 'https://www.edx.org/micromasters'),
      Scholarship(
          name: 'edX Professional Certificate Program Scholarships',
          link: 'https://www.edx.org/professional-certificate'),
      Scholarship(
          name: 'edX Online Campus Free Access Program',
          link: 'https://www.edx.org/online-campus'),
      Scholarship(
          name: 'edX Global Freshman Academy', link: 'https://www.edx.org/gfa'),
      Scholarship(
          name: 'edX Remote Learning Solutions Scholarships',
          link: 'https://business.edx.org/remote-learning-solutions'),
    ],
    name: 'edX',
  ),
  Platform(
    courses: [
      Course(
          name: 'Math: Pre-K - 8th grade',
          link: 'https://www.khanacademy.org/math'),
      Course(
          name: 'High School Math',
          link: 'https://www.khanacademy.org/math/high-school-math'),
      Course(
          name: 'Science & Engineering',
          link: 'https://www.khanacademy.org/science'),
      Course(
          name: 'Arts & Humanities',
          link: 'https://www.khanacademy.org/humanities'),
      Course(
          name: 'Economics & Finance',
          link: 'https://www.khanacademy.org/economics-finance-domain'),
      Course(
          name: 'Computing: Computer Science',
          link: 'https://www.khanacademy.org/computing/computer-science'),
      Course(
          name: 'College Admissions',
          link:
              'https://www.khanacademy.org/college-careers-more/college-admissions'),
      Course(
          name: 'Personal Finance',
          link:
              'https://www.khanacademy.org/college-careers-more/personal-finance'),
      Course(
          name: 'Test Prep: SAT, LSAT',
          link: 'https://www.khanacademy.org/test-prep'),
      Course(
          name: 'Grammar',
          link: 'https://www.khanacademy.org/humanities/grammar'),
    ],
    scholarships: [
      Scholarship(
          name: 'Free SAT Preparation',
          link: 'https://www.khanacademy.org/test-prep/sat'),
      Scholarship(
          name: 'Free LSAT Preparation',
          link: 'https://www.khanacademy.org/test-prep/lsat'),
      Scholarship(
          name: 'Financial Literacy Resources',
          link:
              'https://www.khanacademy.org/college-careers-more/personal-finance'),
      Scholarship(
          name: 'College Admissions Guidance',
          link:
              'https://www.khanacademy.org/college-careers-more/college-admissions'),
      Scholarship(
          name: 'Career Development Resources',
          link: 'https://www.khanacademy.org/college-careers-more/careers'),
    ],
    name: 'Khan Academy',
  ),
  Platform(
    courses: [
      Course(
          name: 'Business Fundamentals: Effective Communication',
          link:
              'https://www.futurelearn.com/courses/business-fundamentals-effective-communication'),
      Course(
          name: 'Digital Marketing',
          link: 'https://www.futurelearn.com/courses/digital-marketing'),
      Course(
          name: 'Introduction to Cyber Security',
          link: 'https://www.futurelearn.com/courses/intro-to-cyber-security'),
      Course(
          name: 'Project Management for Beginners',
          link:
              'https://www.futurelearn.com/courses/project-management-for-beginners'),
      Course(
          name: 'English for Business and Entrepreneurship',
          link:
              'https://www.futurelearn.com/courses/english-for-business-and-entrepreneurship'),
      Course(
          name: 'Climate Change: The Science',
          link:
              'https://www.futurelearn.com/courses/climate-change-the-science'),
      Course(
          name: 'Introduction to Data Science',
          link:
              'https://www.futurelearn.com/courses/introduction-to-data-science'),
      Course(
          name: 'Improving Health Care: The Role of Social Media',
          link:
              'https://www.futurelearn.com/courses/improving-health-care-social-media'),
      Course(
          name: 'AI for Everyone',
          link: 'https://www.futurelearn.com/courses/ai-for-everyone'),
      Course(
          name: 'How to Start a Business',
          link: 'https://www.futurelearn.com/courses/how-to-start-a-business'),
    ],
    scholarships: [
      Scholarship(
          name: 'FutureLearn Scholarship for Women in STEM',
          link:
              'https://www.futurelearn.com/futurelearn-women-in-stem-scholarship'),
      Scholarship(
          name: 'University of London Scholarships',
          link:
              'https://www.futurelearn.com/courses/university-of-london-scholarships'),
      Scholarship(
          name: 'British Council Scholarships for Women in STEM',
          link:
              'https://www.britishcouncil.org/study-work-abroad/in-uk/women-in-stem'),
      Scholarship(
          name: 'FutureLearn Academic Scholarships',
          link: 'https://www.futurelearn.com/scholarships'),
      Scholarship(
          name: 'Global Opportunities Scholarships by FutureLearn',
          link: 'https://www.futurelearn.com/global-scholarships'),
      Scholarship(
          name: 'Harvard University Scholarships',
          link:
              'https://www.futurelearn.com/courses/harvard-university-scholarships'),
      Scholarship(
          name: 'Coventry University Scholarships for International Students',
          link:
              'https://www.futurelearn.com/courses/coventry-university-scholarships'),
      Scholarship(
          name: 'University of Edinburgh Scholarships',
          link:
              'https://www.futurelearn.com/courses/university-of-edinburgh-scholarships'),
      Scholarship(
          name: 'Social Work Scholarships for Postgraduate Students',
          link: 'https://www.futurelearn.com/courses/social-work-scholarships'),
      Scholarship(
          name: 'Masters in Public Health Scholarships',
          link: 'https://www.futurelearn.com/courses/mph-scholarships')
    ],
    name: 'FutureLearn',
  ),
  Platform(
    courses: [
      Course(
          name: 'Introduction to Cyber Security',
          link:
              'https://www.futurelearn.com/courses/introduction-to-cyber-security'),
      Course(
          name: 'Teaching English Online',
          link: 'https://www.futurelearn.com/courses/teaching-english-online'),
      Course(
          name: 'Understanding Autism',
          link: 'https://www.futurelearn.com/courses/autism'),
      Course(
          name: 'Digital Skills: Artificial Intelligence',
          link: 'https://www.futurelearn.com/courses/artificial-intelligence'),
      Course(
          name: 'Global Health and Disability',
          link: 'https://www.futurelearn.com/courses/global-health-disability'),
      Course(
          name: 'Business Fundamentals: Effective Communication',
          link:
              'https://www.futurelearn.com/courses/effective-communication-business'),
      Course(
          name: 'COVID-19: Tackling the Novel Coronavirus',
          link:
              'https://www.futurelearn.com/courses/covid19-novel-coronavirus'),
      Course(
          name: 'Understanding Climate Change',
          link:
              'https://www.futurelearn.com/courses/understanding-climate-change'),
      Course(
          name: 'Digital Marketing',
          link: 'https://www.futurelearn.com/courses/digital-marketing'),
      Course(
          name: 'How to Teach Online: Providing Continuity for Students',
          link: 'https://www.futurelearn.com/courses/how-to-teach-online'),
    ],
    scholarships: [
      Scholarship(
          name: 'FutureLearn Financial Aid',
          link:
              'https://www.futurelearn.com/info/frequently-asked-questions/accessing-your-courses/can-i-get-financial-aid'),
      Scholarship(
          name: 'Discounts on Microcredentials',
          link:
              'https://www.futurelearn.com/info/frequently-asked-questions/microcredentials/are-there-any-discounts-available'),
      Scholarship(
          name: 'Limited Free Access to Courses',
          link:
              'https://www.futurelearn.com/info/frequently-asked-questions/accessing-your-courses/can-i-access-the-courses-for-free'),
    ],
    name: 'Saylor Academy',
  ),
  Platform(
    courses: [
      Course(
          name: 'Introduction to Business',
          link: 'https://learn.saylor.org/course/view.php?id=17'),
      Course(
          name: 'College Algebra',
          link: 'https://learn.saylor.org/course/view.php?id=4'),
      Course(
          name: 'Introduction to Computer Science',
          link: 'https://learn.saylor.org/course/view.php?id=7'),
      Course(
          name: 'Principles of Marketing',
          link: 'https://learn.saylor.org/course/view.php?id=11'),
      Course(
          name: 'Introduction to Psychology',
          link: 'https://learn.saylor.org/course/view.php?id=21'),
      Course(
          name: 'English Composition',
          link: 'https://learn.saylor.org/course/view.php?id=10'),
      Course(
          name: 'Introduction to Philosophy',
          link: 'https://learn.saylor.org/course/view.php?id=8'),
      Course(
          name: 'Introduction to Sociology',
          link: 'https://learn.saylor.org/course/view.php?id=6'),
      Course(
          name: 'US History',
          link: 'https://learn.saylor.org/course/view.php?id=9'),
      Course(
          name: 'Principles of Microeconomics',
          link: 'https://learn.saylor.org/course/view.php?id=12'),
    ],
    scholarships: [
      Scholarship(
          name: 'Saylor Academy Tuition-Free Courses',
          link: 'https://www.saylor.org/tuition-free-courses/'),
      Scholarship(
          name: 'Saylor Academy Partner Scholarships',
          link: 'https://www.saylor.org/partner-scholarships/'),
      Scholarship(
          name: 'Saylor Academy Learner Scholarships',
          link: 'https://www.saylor.org/scholarships/'),
      Scholarship(
          name: 'Saylor Academy Accredited Credit Programs',
          link: 'https://www.saylor.org/accreditation/'),
      Scholarship(
          name: 'Saylor Academy Transfer Credit Opportunities',
          link: 'https://www.saylor.org/transfer-credit/'),
    ],
    name: 'University of the People',
  ),
  Platform(
    courses: [
      Course(
          name: 'Diploma in Project Management',
          link: 'https://alison.com/course/diploma-in-project-management'),
      Course(
          name: 'Diploma in Business Management & Entrepreneurship',
          link:
              'https://alison.com/course/diploma-in-business-management-entrepreneurship'),
      Course(
          name: 'Diploma in Human Resources',
          link: 'https://alison.com/course/diploma-in-human-resources'),
      Course(
          name: 'Diploma in Digital Marketing',
          link: 'https://alison.com/course/diploma-in-digital-marketing'),
      Course(
          name: 'Introduction to Business Management',
          link:
              'https://alison.com/course/introduction-to-business-management'),
      Course(
          name: 'Diploma in Information Technology',
          link: 'https://alison.com/course/diploma-in-information-technology'),
      Course(
          name: 'Diploma in Financial Accounting',
          link: 'https://alison.com/course/diploma-in-financial-accounting'),
      Course(
          name: 'Advanced English for Business',
          link: 'https://alison.com/course/advanced-english-for-business'),
      Course(
          name: 'Diploma in Software Development',
          link: 'https://alison.com/course/diploma-in-software-development'),
      Course(
          name: 'Diploma in Nursing Studies',
          link: 'https://alison.com/course/diploma-in-nursing-studies'),
    ],
    scholarships: [
      Scholarship(
          name: 'Alison Learner Scholarship',
          link: 'https://alison.com/scholarships'),
      Scholarship(
          name: 'Alison Free Online Courses Scholarship',
          link: 'https://alison.com/scholarships'),
      Scholarship(
          name: 'Alison Certificate Scholarship',
          link: 'https://alison.com/scholarships'),
      Scholarship(
          name: 'Women in Technology Scholarship',
          link: 'https://alison.com/scholarships'),
      Scholarship(
          name: 'Alison Career Advancement Scholarship',
          link: 'https://alison.com/scholarships'),
      Scholarship(
          name: 'Alison Course Completion Scholarship',
          link: 'https://alison.com/scholarships'),
      Scholarship(
          name: 'Alison Education Support Scholarship',
          link: 'https://alison.com/scholarships'),
      Scholarship(
          name: 'Alison Health & Wellness Scholarship',
          link: 'https://alison.com/scholarships'),
      Scholarship(
          name: 'Alison STEM Education Scholarship',
          link: 'https://alison.com/scholarships'),
      Scholarship(
          name: 'Alison Entrepreneurship Scholarship',
          link: 'https://alison.com/scholarships'),
    ],
    name: 'Alison',
  ),
  Platform(
    courses: [
      Course(
          name: 'Introduction to Computer Science and Programming',
          link:
              'https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-0001-introduction-to-computer-science-and-programming-in-python-fall-2016/'),
      Course(
          name: 'Linear Algebra',
          link:
              'https://ocw.mit.edu/courses/mathematics/18-06-linear-algebra-spring-2010/'),
      Course(
          name: 'Introduction to Algorithms',
          link:
              'https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-006-introduction-to-algorithms-spring-2011/'),
      Course(
          name: 'Principles of Chemical Science',
          link:
              'https://ocw.mit.edu/courses/chemistry/5-111-principles-of-chemical-science-fall-2008/'),
      Course(
          name: 'Data Structures and Algorithms',
          link:
              'https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-046j-introduction-to-algorithms-spring-2006/'),
      Course(
          name: 'Economics: Principles and Practices',
          link:
              'https://ocw.mit.edu/courses/economics/14-01-principles-of-microeconomics-spring-2019/'),
      Course(
          name: 'Artificial Intelligence',
          link:
              'https://ocw.mit.edu/courses/electrical-engineering-and-computer-science/6-034-artificial-intelligence-fall-2010/'),
      Course(
          name: 'Differential Equations',
          link:
              'https://ocw.mit.edu/courses/mathematics/18-03-differential-equations-spring-2010/'),
      Course(
          name: 'Physics I: Classical Mechanics',
          link:
              'https://ocw.mit.edu/courses/physics/8-01-physics-i-classical-mechanics-fall-1999/'),
      Course(
          name: 'Introduction to Quantum Mechanics',
          link:
              'https://ocw.mit.edu/courses/physics/8-04-quantum-physics-i-fall-2013/'),
    ],
    scholarships: [
      Scholarship(
          name: 'MITx Scholarships (for MITx Professional Education)',
          link: 'https://professional.mit.edu/'),
      Scholarship(
          name: 'MIT Undergraduate Scholarships',
          link: 'https://sfs.mit.edu/undergraduate-financial-aid/'),
      Scholarship(
          name: 'MIT Graduate Fellowships',
          link: 'https://gradadmissions.mit.edu/admission/financial-aid'),
      Scholarship(
          name: 'MIT OpenCourseWare Fund', link: 'https://ocw.mit.edu/fund/'),
      Scholarship(
          name: 'MIT Fellowship in Data, Economics, and Development Policy',
          link: 'https://economics.mit.edu/graduate/financial-aid'),
      Scholarship(
          name: 'MIT Technology Review Innovators Under 35 Fellowship',
          link: 'https://www.technologyreview.com/innovators-under-35/'),
      Scholarship(
          name: 'MIT Global Education and Career Development Fellowship',
          link: 'https://gecd.mit.edu/'),
      Scholarship(
          name: 'MIT Sloan Fellowships',
          link: 'https://mitsloan.mit.edu/MBA/Fellowship-Opportunities'),
      Scholarship(
          name: 'MIT Civil and Environmental Engineering Fellowships',
          link: 'https://cee.mit.edu/graduate/financial-aid/'),
      Scholarship(
          name: 'MIT Scholars in Science, Technology, and Society',
          link: 'https://web.mit.edu/sts/graduate/financialaid.html'),
    ],
    name: 'MIT OpenCourseWare',
  ),
  Platform(
    courses: [
      Course(
          name: 'Free Online Courses from Top Universities',
          link: 'https://www.openculture.com/freeonlinecourses'),
      Course(
          name: 'Learn Languages for Free',
          link: 'https://www.openculture.com/freelanguagelessons'),
      Course(
          name: 'Free Online Music Courses',
          link: 'https://www.openculture.com/free_music_courses'),
      Course(
          name: 'Free Philosophy Courses',
          link: 'https://www.openculture.com/philosophy_courses'),
      Course(
          name: 'Free History Courses',
          link: 'https://www.openculture.com/free_history_courses'),
      Course(
          name: 'Free Art & Design Courses',
          link: 'https://www.openculture.com/free_art_courses'),
      Course(
          name: 'Free Literature Courses',
          link: 'https://www.openculture.com/free_literature_courses'),
      Course(
          name: 'Free Computer Science Courses',
          link: 'https://www.openculture.com/free_computer_science_courses'),
      Course(
          name: 'Free Psychology Courses',
          link: 'https://www.openculture.com/free_psychology_courses'),
      Course(
          name: 'Free Education Courses',
          link: 'https://www.openculture.com/free_education_courses'),
    ],
    scholarships: [
      Scholarship(
          name: 'Fulbright Scholarships',
          link: 'https://foreign.fulbrightonline.org/'),
      Scholarship(
          name: 'Rhodes Scholarships',
          link: 'https://www.rhodeshouse.ox.ac.uk/'),
      Scholarship(
          name: 'Chevening Scholarships', link: 'https://www.chevening.org/'),
      Scholarship(
          name: 'Commonwealth Scholarships',
          link:
              'https://www.acu.ac.uk/scholarships/commonwealth-scholarships/'),
      Scholarship(
          name: 'Erasmus Mundus Scholarships',
          link:
              'https://ec.europa.eu/programmes/erasmus-plus/opportunities/individuals/study_en'),
      Scholarship(name: 'DAAD Scholarships', link: 'https://www.daad.de/en/'),
      Scholarship(
          name: 'Gates Cambridge Scholarships',
          link: 'https://www.gatescambridge.org/'),
      Scholarship(
          name: 'University of Oxford Scholarships',
          link: 'https://www.ox.ac.uk/admissions/graduate/fees-and-funding'),
      Scholarship(
          name: 'Harvard University Scholarships',
          link:
              'https://college.harvard.edu/financial-aid/financing-your-education'),
      Scholarship(
          name: 'MIT Scholarships',
          link: 'https://sfs.mit.edu/undergraduate-financial-aid/')
    ],
    name: 'Open Culture',
  ),
];
