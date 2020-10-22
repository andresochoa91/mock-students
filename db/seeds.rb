users = User.create([
  {
    first_name: "Helena",
    last_name: "Viets",
    email: "h@v.com",
    role: "Student",
    password: "123456789",
    password_confirmation: "123456789"
  },
  {
    first_name: "Johan",
    last_name: "Ochoa",
    email: "j@o.com",
    role: "Student",
    password: "123456789",
    password_confirmation: "123456789"
  },
  {
    first_name: "Jared",
    last_name: "Sirilia",
    email: "j@s.com",
    role: "Mentor",
    password: "123456789",
    password_confirmation: "123456789"
  },
  {
    first_name: "Tom",
    last_name: "Rau",
    email: "t@r.com",
    role: "Staff",
    password: "123456789",
    password_confirmation: "123456789"
  },
])


lessons = Lesson.create([
  {
    lesson_name: "Digital Literacy, Intro to Terminal, Intro to Git, Intro to HTML & CSS"
  },
  {
    lesson_name: "Intro to Wireframing | Intro to JavaScript | HTML Basics" 
  },
  {
    lesson_name: "Beginning JavaScript | Functions | Numbers" 
  },
  {
    lesson_name: "Loops | Arrays | Objects" 
  },
  {
    lesson_name: "Additional JavaScript exercises" 
  },
  {
    lesson_name: "JavaScript and the DOM | CSS Selectors" 
  },
  {
    lesson_name: "DOM Scripting" 
  },
  {
    lesson_name: "Build " 
  },
  {
    lesson_name: "Debugging with CSS, CSS layouts" 
  },
  {
    lesson_name: "Advanced HTML & CSS, CSS selectors, Bootstrap 4 basics" 
  },
  {
    lesson_name: "HTML tables, HTML video & audio, Media-player, Intro to FE optimization " 
  },
  {
    lesson_name: "AJAX basics, ASync JavaScript, Working with Fetch" 
  },
  {
    lesson_name: "Object-oriented JavaScript, Web Accessibility Compliance, Web optimization" 
  },
  {
    lesson_name: "Practice with reusable components, Intro to React" 
  },
  {
    lesson_name: "Fetching data & creating routes" 
  },
  {
    lesson_name: "Using APIs to fetch data in React. Using Airtable as a lightweight CMS" 
  },
  {
    lesson_name: "Authentication patterns. Using Firebase as a backend for a react app. Reviewing React Concepts." 
  },
  {
    lesson_name: "React Project." 
  },
  {
    lesson_name: "SQL Basics" 
  },
  {
    lesson_name: "More SQL, Introduction to Ruby" 
  },
  {
    lesson_name: "Ruby" 
  },
  {
    lesson_name: "Ruby II" 
  },
  {
    lesson_name: "Ruby III" 
  },
  {
    lesson_name: "Ruby & Sinatra" 
  },
  {
    lesson_name: "Ruby on Rails Basics" 
  },
  {
    lesson_name: "Rails Development" 
  },
  {
    lesson_name: "Additional Rails Topics" 
  },
  {
    lesson_name: "Bringing it all together" 
  },
  {
    lesson_name: "Bootstrap 4 Basics; Bootstrap in Rails." 
  },
  {
    lesson_name: "Building an API, Swagger, Ajax" 
  },
  {
    lesson_name: "Final Project" 
  }
])


courses = Course.create([
  {
    course_name: "Front-End",
    description: "Front-End development with React.JS"
  },
  {
    course_name: "Back-End",
    description: "Back-End development with Ruby on Rails"
  },
  {
    course_name: "Full-Stack",
    description: "Full-Stack development with React.JS and Ruby on Rails"
  }
])



weeks = Week.create([
  {
    week_name: "FE1",
    lesson_id: 1,
    course_id: 1  
  },
  {
    week_name: "FE2",
    lesson_id: 2,
    course_id: 1  
  },
  {
    week_name: "FE3",
    lesson_id: 3,
    course_id: 1  
  },
  {
    week_name: "FE4",
    lesson_id: 4,
    course_id: 1  
  },
  {
    week_name: "FE5",
    lesson_id: 5,
    course_id: 1  
  },
  {
    week_name: "FE6",
    lesson_id: 6,
    course_id: 1  
  },
  {
    week_name: "FE7",
    lesson_id: 7,
    course_id: 1  
  },
  {
    week_name: "FE8",
    lesson_id: 8,
    course_id: 1  
  },
  {
    week_name: "FE9",
    lesson_id: 9,
    course_id: 1  
  },
  {
    week_name: "FE10",
    lesson_id: 10,
    course_id: 1
  },
  {
    week_name: "FE11",
    lesson_id: 11,
    course_id: 1
  },
  {
    week_name: "FE12",
    lesson_id: 12,
    course_id: 1
  },
  {
    week_name: "FE13",
    lesson_id: 13,
    course_id: 1
  },
  {
    week_name: "FE14",
    lesson_id: 14,
    course_id: 1
  },
  {
    week_name: "FE15",
    lesson_id: 15,
    course_id: 1
  },
  {
    week_name: "FE16",
    lesson_id: 16,
    course_id: 1
  },
  {
    week_name: "FE17",
    lesson_id: 17,
    course_id: 1
  },
  {
    week_name: "FE18",
    lesson_id: 18,
    course_id: 1
  },
  {
    week_name: "FE19",
    lesson_id: 18,
    course_id: 1
  },



  {
    week_name: "BE1",
    lesson_id: 1,
    course_id: 2   
  },
  {
    week_name: "BE2",
    lesson_id: 2,
    course_id: 2   
  },
  {
    week_name: "BE3",
    lesson_id: 3,
    course_id: 2   
  },
  {
    week_name: "BE4",
    lesson_id: 4,
    course_id: 2   
  },
  {
    week_name: "BE5",
    lesson_id: 5,
    course_id: 2   
  },
  {
    week_name: "BE6",
    lesson_id: 6,
    course_id: 2   
  },
  {
    week_name: "BE7",
    lesson_id: 7,
    course_id: 2   
  },
  {
    week_name: "BE8",
    lesson_id: 8,
    course_id: 2   
  },
  {
    week_name: "BE19",
    lesson_id: 19,
    course_id: 2 
  },
  {
    week_name: "BE20",
    lesson_id: 20,
    course_id: 2 
  },
  {
    week_name: "BE21",
    lesson_id: 21,
    course_id: 2 
  },
  {
    week_name: "BE22",
    lesson_id: 22,
    course_id: 2 
  },
  {
    week_name: "BE23",
    lesson_id: 23,
    course_id: 2 
  },
  {
    week_name: "BE24",
    lesson_id: 24,
    course_id: 2 
  },
  {
    week_name: "BE25",
    lesson_id: 25,
    course_id: 2 
  },
  {
    week_name: "BE26",
    lesson_id: 26,
    course_id: 2 
  },
  {
    week_name: "BE27",
    lesson_id: 27,
    course_id: 2 
  },
  {
    week_name: "BE28",
    lesson_id: 28,
    course_id: 2 
  },
  {
    week_name: "BE29",
    lesson_id: 29,
    course_id: 2 
  },
  {
    week_name: "BE30",
    lesson_id: 30,
    course_id: 2 
  },
  {
    week_name: "BE31",
    lesson_id: 31,
    course_id: 2 
  },
  {
    week_name: "BE32",
    lesson_id: 31,
    course_id: 2 
  },
  {
    week_name: "BE33",
    lesson_id: 31,
    course_id: 2 
  },



  {
    week_name: "FS1",
    lesson_id: 9,
    course_id: 3   
  },
  {
    week_name: "FS2",
    lesson_id: 10,
    course_id: 3 
  },
  {
    week_name: "FS3",
    lesson_id: 11,
    course_id: 3 
  },
  {
    week_name: "FS4",
    lesson_id: 12,
    course_id: 3 
  },
  {
    week_name: "FS5",
    lesson_id: 13,
    course_id: 3 
  },
  {
    week_name: "FS6",
    lesson_id: 14,
    course_id: 3 
  },
  {
    week_name: "FS7",
    lesson_id: 15,
    course_id: 3 
  },
  {
    week_name: "FS8",
    lesson_id: 16,
    course_id: 3 
  },
  {
    week_name: "FS9",
    lesson_id: 17,
    course_id: 3 
  },
  {
    week_name: "FS10",
    lesson_id: 18,
    course_id: 3 
  },
  {
    week_name: "FS11",
    lesson_id: 18,
    course_id: 3 
  },
  {
    week_name: "FS12",
    lesson_id: 19,
    course_id: 3 
  },
  {
    week_name: "FS13",
    lesson_id: 20,
    course_id: 3 
  },
  {
    week_name: "FS14",
    lesson_id: 21,
    course_id: 3 
  },
  {
    week_name: "FS15",
    lesson_id: 22,
    course_id: 3 
  },
  {
    week_name: "FS16",
    lesson_id: 23,
    course_id: 3 
  },
  {
    week_name: "FS17",
    lesson_id: 24,
    course_id: 3 
  },
  {
    week_name: "FS18",
    lesson_id: 25,
    course_id: 3 
  },
  {
    week_name: "FS19",
    lesson_id: 26,
    course_id: 3 
  },
  {
    week_name: "FS20",
    lesson_id: 27,
    course_id: 3 
  },
  {
    week_name: "FS21",
    lesson_id: 28,
    course_id: 3 
  },
  {
    week_name: "FS22",
    lesson_id: 29,
    course_id: 3 
  },
  {
    week_name: "FS23",
    lesson_id: 30,
    course_id: 3 
  },
  {
    week_name: "FS24",
    lesson_id: 31,
    course_id: 3 
  },
  {
    week_name: "FS25",
    lesson_id: 31,
    course_id: 3 
  },
  {
    week_name: "FS26",
    lesson_id: 31,
    course_id: 3 
  }

])

