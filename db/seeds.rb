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
    lesson_name: "Build" 
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
    course_name: "front_end",
    description: "Front-End development with React.JS"
  },
  {
    course_name: "back_end",
    description: "Back-End development with Ruby on Rails"
  },
  {
    course_name: "full_stack",
    description: "Full-Stack development with React.JS and Ruby on Rails"
  }
])



weeks = Week.create([
  {
    week_name: "front_end_week_1",
    lesson_id: 1,
    course_id: 1,
    week_number: 1  
  },
  {
    week_name: "front_end_week_2",
    lesson_id: 2,
    course_id: 1,
    week_number: 2  
  },
  {
    week_name: "front_end_week_3",
    lesson_id: 3,
    course_id: 1,
    week_number: 3 
  },
  {
    week_name: "front_end_week_4",
    lesson_id: 4,
    course_id: 1,
    week_number: 4  
  },
  {
    week_name: "front_end_week_5",
    lesson_id: 5,
    course_id: 1,
    week_number: 5  
  },
  {
    week_name: "front_end_week_6",
    lesson_id: 6,
    course_id: 1,
    week_number: 6  
  },
  {
    week_name: "front_end_week_7",
    lesson_id: 7,
    course_id: 1,
    week_number: 7  
  },
  {
    week_name: "front_end_week_8",
    lesson_id: 8,
    course_id: 1,
    week_number: 8  
  },
  {
    week_name: "front_end_week_9",
    lesson_id: 9,
    course_id: 1,
    week_number: 9  
  },
  {
    week_name: "front_end_week_10",
    lesson_id: 10,
    course_id: 1,
    week_number: 10
  },
  {
    week_name: "front_end_week_11",
    lesson_id: 11,
    course_id: 1,
    week_number: 11
  },
  {
    week_name: "front_end_week_12",
    lesson_id: 12,
    course_id: 1,
    week_number: 12
  },
  {
    week_name: "front_end_week_13",
    lesson_id: 13,
    course_id: 1,
    week_number: 13
  },
  {
    week_name: "front_end_week_14",
    lesson_id: 14,
    course_id: 1,
    week_number: 14
  },
  {
    week_name: "front_end_week_15",
    lesson_id: 15,
    course_id: 1,
    week_number: 15
  },
  {
    week_name: "front_end_week_16",
    lesson_id: 16,
    course_id: 1,
    week_number: 16
  },
  {
    week_name: "front_end_week_17",
    lesson_id: 17,
    course_id: 1,
    week_number: 17
  },
  {
    week_name: "front_end_week_18",
    lesson_id: 18,
    course_id: 1,
    week_number: 18
  },
  {
    week_name: "front_end_week_19",
    lesson_id: 18,
    course_id: 1,
    week_number: 19
  },



  {
    week_name: "back_end_week_1",
    lesson_id: 1,
    course_id: 2,
    week_number: 1   
  },
  {
    week_name: "back_end_week_2",
    lesson_id: 2,
    course_id: 2,
    week_number: 2   
  },
  {
    week_name: "back_end_week_3",
    lesson_id: 3,
    course_id: 2,
    week_number: 3   
  },
  {
    week_name: "back_end_week_4",
    lesson_id: 4,
    course_id: 2,
    week_number: 4   
  },
  {
    week_name: "back_end_week_5",
    lesson_id: 5,
    course_id: 2,
    week_number: 5   
  },
  {
    week_name: "back_end_week_6",
    lesson_id: 6,
    course_id: 2,
    week_number: 6   
  },
  {
    week_name: "back_end_week_7",
    lesson_id: 7,
    course_id: 2,
    week_number: 7   
  },
  {
    week_name: "back_end_week_8",
    lesson_id: 8,
    course_id: 2,
    week_number: 8   
  },
  {
    week_name: "back_end_week_9",
    lesson_id: 19,
    course_id: 2,
    week_number: 9 
  },
  {
    week_name: "back_end_week_10",
    lesson_id: 20,
    course_id: 2,
    week_number: 10  
  },
  {
    week_name: "back_end_week_11",
    lesson_id: 21,
    course_id: 2,
    week_number: 11 
  },
  {
    week_name: "back_end_week_12",
    lesson_id: 22,
    course_id: 2,
    week_number: 12 
  },
  {
    week_name: "back_end_week_13",
    lesson_id: 23,
    course_id: 2,
    week_number: 13 
  },
  {
    week_name: "back_end_week_14",
    lesson_id: 24,
    course_id: 2,
    week_number: 14 
  },
  {
    week_name: "back_end_week_15",
    lesson_id: 25,
    course_id: 2,
    week_number: 15 
  },
  {
    week_name: "back_end_week_16",
    lesson_id: 26,
    course_id: 2,
    week_number: 16 
  },
  {
    week_name: "back_end_week_17",
    lesson_id: 27,
    course_id: 2,
    week_number: 17 
  },
  {
    week_name: "back_end_week_18",
    lesson_id: 28,
    course_id: 2,
    week_number: 18 
  },
  {
    week_name: "back_end_week_19",
    lesson_id: 29,
    course_id: 2,
    week_number: 19 
  },
  {
    week_name: "back_end_week_20",
    lesson_id: 30,
    course_id: 2,
    week_number: 20 
  },
  {
    week_name: "back_end_week_21",
    lesson_id: 31,
    course_id: 2,
    week_number: 21 
  },
  {
    week_name: "back_end_week_22",
    lesson_id: 31,
    course_id: 2,
    week_number: 22 
  },
  {
    week_name: "back_end_week_23",
    lesson_id: 31,
    course_id: 2,
    week_number: 23 
  },



  {
    week_name: "full_stack_week_1",
    lesson_id: 9,
    course_id: 3,
    week_number: 1   
  },
  {
    week_name: "full_stack_week_2",
    lesson_id: 10,
    course_id: 3,
    week_number: 2 
  },
  {
    week_name: "full_stack_week_3",
    lesson_id: 11,
    course_id: 3,
    week_number: 3 
  },
  {
    week_name: "full_stack_week_4",
    lesson_id: 12,
    course_id: 3,
    week_number: 4 
  },
  {
    week_name: "full_stack_week_5",
    lesson_id: 13,
    course_id: 3,
    week_number: 5 
  },
  {
    week_name: "full_stack_week_6",
    lesson_id: 14,
    course_id: 3,
    week_number: 6 
  },
  {
    week_name: "full_stack_week_7",
    lesson_id: 15,
    course_id: 3,
    week_number: 7 
  },
  {
    week_name: "full_stack_week_8",
    lesson_id: 16,
    course_id: 3,
    week_number: 8 
  },
  {
    week_name: "full_stack_week_9",
    lesson_id: 17,
    course_id: 3,
    week_number: 9 
  },
  {
    week_name: "full_stack_week_10",
    lesson_id: 18,
    course_id: 3,
    week_number: 10 
  },
  {
    week_name: "full_stack_week_11",
    lesson_id: 18,
    course_id: 3,
    week_number: 11 
  },
  {
    week_name: "full_stack_week_12",
    lesson_id: 19,
    course_id: 3,
    week_number: 12 
  },
  {
    week_name: "full_stack_week_13",
    lesson_id: 20,
    course_id: 3,
    week_number: 13 
  },
  {
    week_name: "full_stack_week_14",
    lesson_id: 21,
    course_id: 3,
    week_number: 14 
  },
  {
    week_name: "full_stack_week_15",
    lesson_id: 22,
    course_id: 3,
    week_number: 15 
  },
  {
    week_name: "full_stack_week_16",
    lesson_id: 23,
    course_id: 3,
    week_number: 16 
  },
  {
    week_name: "full_stack_week_17",
    lesson_id: 24,
    course_id: 3,
    week_number: 17 
  },
  {
    week_name: "full_stack_week_18",
    lesson_id: 25,
    course_id: 3,
    week_number: 18 
  },
  {
    week_name: "full_stack_week_19",
    lesson_id: 26,
    course_id: 3,
    week_number: 19
  },
  {
    week_name: "full_stack_week_20",
    lesson_id: 27,
    course_id: 3,
    week_number: 20
  },
  {
    week_name: "full_stack_week_21",
    lesson_id: 28,
    course_id: 3,
    week_number: 21
  },
  {
    week_name: "full_stack_week_22",
    lesson_id: 29,
    course_id: 3,
    week_number: 22
  },
  {
    week_name: "full_stack_week_23",
    lesson_id: 30,
    course_id: 3,
    week_number: 23
  },
  {
    week_name: "full_stack_week_24",
    lesson_id: 31,
    course_id: 3,
    week_number: 24
  },
  {
    week_name: "full_stack_week_25",
    lesson_id: 31,
    course_id: 3,
    week_number: 25
  },
  {
    week_name: "full_stack_week_26",
    lesson_id: 31,
    course_id: 3,
    week_number: 26
  }
])


sources = Source.create([
  {
    source_title: "Computer Basics",
    link: "https://teamtreehouse.com/library/computer-basics",
    lesson_id: 1
  },
  {
    source_title: "How the Internet Works",
    link: "https://teamtreehouse.com/library/how-the-internet-works",
    lesson_id: 1
  },
  {
    source_title: "How the Web Works",
    link: "https://teamtreehouse.com/library/how-the-web-works",
    lesson_id: 1
  },
  {
    source_title: "Introduction to the Terminal",
    link: "https://teamtreehouse.com/library/introduction-to-the-terminal",
    lesson_id: 1
  },
  {
    source_title: "Introduction to Git",
    link: "https://teamtreehouse.com/library/introduction-to-git",
    lesson_id: 1
  },
  {
    source_title: "Introduction to HTML & CSS",
    link: "https://teamtreehouse.com/library/introduction-to-html-and-css",
    lesson_id: 1
  },
  {
    source_title: "Introduction to Wireframing",
    link: "https://teamtreehouse.com/library/introduction-to-wireframing",
    lesson_id: 2
  },
  {
    source_title: "Introducing JavaScript",
    link: "https://teamtreehouse.com/library/introducing-javascript",
    lesson_id: 2
  },
  {
    source_title: "HTML Basics",
    link: "https://teamtreehouse.com/library/html-basics-2",
    lesson_id: 2
  },
  {
    source_title: "JavaScript Basics",
    link: "https://teamtreehouse.com/library/javascript-basics",
    lesson_id: 3
  },
  {
    source_title: "JavaScript Functions",
    link: "https://teamtreehouse.com/library/javascript-functions",
    lesson_id: 3
  },
  {
    source_title: "JavaScript Numbers",
    link: "https://teamtreehouse.com/library/javascript-numbers",
    lesson_id: 3
  },
  {
    source_title: "JavaScript Loops, Arrays, and Objects",
    link: "https://teamtreehouse.com/library/javascript-loops-arrays-and-objects",
    lesson_id: 4
  },
  {
    source_title: "javaScript reading materials",
    link: "https://learn.codethedream.org/web-basics-ii/web-basics-ii-week-3/",
    lesson_id: 5
  },
  {
    source_title: "Javascript Landscape.",
    link: "https://teamtreehouse.com/library/the-landscape-of-javascript",
    lesson_id: 6
  },
  {
    source_title: "JavaScript and the DOM",
    link: "https://teamtreehouse.com/library/javascript-and-the-dom-2",
    lesson_id: 6
  },
  {
    source_title: "What you need to Know About CSS Selectors",
    link: "https://teamtreehouse.com/library/what-you-need-to-know-about-css-selectors",
    lesson_id: 6
  },
  {
    source_title: "DOM Scripting by Example",
    link: "https://teamtreehouse.com/library/dom-scripting-by-example",
    lesson_id: 7
  },
  {
    source_title: "Explore & understand the concepts being implemented in the week 5 assignment ",
    link: "https://learn.codethedream.org/web-basics-ii/web-basics-ii-week-6/",
    lesson_id: 8
  },
  {
    source_title: "CSS Basic",
    link: "https://teamtreehouse.com/library/css-basics",
    lesson_id: 9
  },
  {
    source_title: "Debugging CSS with Chrome Devtools",
    link: "https://teamtreehouse.com/library/debugging-css-with-chrome-devtools",
    lesson_id: 9
  },
  {
    source_title: "CSS Layout Basics",
    link: "https://teamtreehouse.com/library/css-layout-basics",
    lesson_id: 9
  },
  {
    source_title: "Responsive Layouts",
    link: "https://teamtreehouse.com/library/responsive-layouts",
    lesson_id: 9
  },
  {
    source_title: "Flexbox",
    link: "https://teamtreehouse.com/library/css-flexbox-layout",
    lesson_id: 9
  },
  {
    source_title: "HTML Forms",
    link: "https://teamtreehouse.com/library/html-forms",
    lesson_id: 10 
  },
  {
    source_title: "CSS Selectors",
    link: "https://teamtreehouse.com/library/css-selectors",
    lesson_id: 10 
  },
  {
    source_title: "Bootstrap Basics",
    link: "https://teamtreehouse.com/library/bootstrap-4-basics-2",
    lesson_id: 10 
  },
  {
    source_title: "HTML Tables",
    link: "https://teamtreehouse.com/library/html-tables",
    lesson_id: 11
  },
  {
    source_title: "HTML Video and Audio",
    link: "https://teamtreehouse.com/library/html-video-and-audio-2",
    lesson_id: 11
  },
  {
    source_title: "Create Media Player",
    link: "https://teamtreehouse.com/library/create-a-media-player-with-mediaelementjs",
    lesson_id: 11
  },
  {
    source_title: "Intro to FE Optimization",
    link: "https://teamtreehouse.com/library/introduction-to-front-end-performance-optimization",
    lesson_id: 11
  },
  {
    source_title: "AJAX Basics",
    link: "https://teamtreehouse.com/library/ajax-basics-2",
    lesson_id: 12
  },
  {
    source_title: "Async JavaScript",
    link: "https://teamtreehouse.com/library/asynchronous-programming-with-javascript",
    lesson_id: 12
  },
  {
    source_title: "Fetch API",
    link: "https://teamtreehouse.com/library/working-with-the-fetch-api",
    lesson_id: 12
  },
  {
    source_title: "Object-Oriented JavaScript",
    link: "https://teamtreehouse.com/library/objectoriented-javascript-2",
    lesson_id: 13
  },
  {
    source_title: "Web Accessibility",
    link: "https://teamtreehouse.com/library/web-accessibility-compliance",
    lesson_id: 13
  },
  {
    source_title: "Website Optimization",
    link: "https://teamtreehouse.com/library/website-optimization",
    lesson_id: 13
  },
  {
    source_title: "React Basics",
    link: "https://teamtreehouse.com/library/react-basics-2",
    lesson_id: 14
  },
  {
    source_title: "React Components",
    link: "https://teamtreehouse.com/library/react-components",
    lesson_id: 14
  },
  {
    source_title: "Using Create React App",
    link: "https://teamtreehouse.com/library/using-create-react-app",
    lesson_id: 14
  },
  {
    source_title: "React Context",
    link: "https://teamtreehouse.com/library/react-context-api",
    lesson_id: 15
  },
  {
    source_title: "React Router 4",
    link: "https://teamtreehouse.com/library/react-router-4-basics-2",
    lesson_id: 15
  },
  {
    source_title: "React 16",
    link: "https://teamtreehouse.com/library/whats-new-in-react-16",
    lesson_id: 15
  },
  {
    source_title: "Data Fetching",
    link: "https://teamtreehouse.com/library/data-fetching-in-react",
    lesson_id: 15
  },
  {
    source_title: "Deploying a React App",
    link: "https://teamtreehouse.com/library/deploying-a-react-app",
    lesson_id: 15
  },
  {
    source_title: "Additional Reading on using Airtable API",
    link: "https://blog.crowdbotics.com/use-airtable-cloud-based-database-for-react-app/#:~:text=To%20use%20the%20Airtable%20API,component%20from%20the%20Material%20UI.",
    lesson_id: 16
  },
  {
    source_title: "Authentication patterns using Firebase",
    link: "https://www.robinwieruch.de/complete-firebase-authentication-react-tutorial
    ",
    lesson_id: 17
  },
  {
    source_title: "Final Project Front-End",
    link: "https://learn.codethedream.org/front-end-ii/front-end-ii-week-5/",
    lesson_id: 18
  },
  {
    source_title: "SQL Basics",
    link: "https://teamtreehouse.com/library/sql-basics",
    lesson_id: 19
  },
  {
    source_title: "Modifying Data with SQL",
    link: "https://teamtreehouse.com/library/modifying-data-with-sql",
    lesson_id: 19
  },
  {
    source_title: "Reporting with SQL",
    link: "https://teamtreehouse.com/library/reporting-with-sql",
    lesson_id: 19
  },
  {
    source_title: "Querying Relational Databases",
    link: "https://teamtreehouse.com/library/querying-relational-databases",
    lesson_id: 20
  },
  {
    source_title: "Ruby Basics",
    link: "https://teamtreehouse.com/library/ruby-basics-2",
    lesson_id: 20
  },
  {
    source_title: "Ruby Collections",
    link: "https://teamtreehouse.com/library/ruby-collections",
    lesson_id: 21
  },
  {
    source_title: "Ruby Loops",
    link: "https://teamtreehouse.com/library/ruby-loops",
    lesson_id: 21
  },
  {
    source_title: "Ruby Objects and Classes",
    link: "https://teamtreehouse.com/library/ruby-objects-and-classes",
    lesson_id: 21
  },
  {
    source_title: "Ruby Blocks",
    link: "https://teamtreehouse.com/library/ruby-blocks",
    lesson_id: 22
  },
  {
    source_title: "Build an Address Book in Ruby",
    link: "https://teamtreehouse.com/library/build-an-address-book-in-ruby",
    lesson_id: 22
  },
  {
    source_title: "Ruby Modules",
    link: "https://teamtreehouse.com/library/ruby-modules",
    lesson_id: 22
  },
  {
    source_title: "Ruby Enumerable",
    link: "https://teamtreehouse.com/library/ruby-enumerable",
    lesson_id: 23
  },
  {
    source_title: "Ruby Core and Standard Library",
    link: "https://teamtreehouse.com/library/ruby-core-and-standard-library",
    lesson_id: 23
  },
  {
    source_title: "Ruby Gems",
    link: "https://teamtreehouse.com/library/ruby-gems",
    lesson_id: 23
  },
  {
    source_title: "Ruby Sinatra",
    link: "https://teamtreehouse.com/library/building-web-apps-with-sinatra",
    lesson_id: 24
  },
  {
    source_title: "Setting Up for Rails Development",
    link: "https://docs.google.com/presentation/d/1sJmfU4IsAI7XxzO_mmQka0qq8JRf6VIrMu9CAZgqUko/edit",
    lesson_id: 25
  },
  {
    source_title: "Ruby on Rails 5 Basics",
    link: "https://teamtreehouse.com/library/ruby-on-rails-5-basics",
    lesson_id: 25 
  },
  {
    source_title: "Rails Routes and Resources",
    link: "https://teamtreehouse.com/library/rails-routes-and-resources",
    lesson_id: 25 
  },
  {
    source_title: "Troubleshooting a Rails Application",
    link: "https://teamtreehouse.com/library/troubleshooting-a-rails-application",
    lesson_id: 26
  },
  {
    source_title: "Active Record Associations in Rails",
    link: "https://teamtreehouse.com/library/active-record-associations-in-rails",
    lesson_id: 26
  },
  {
    source_title: "Rails Validation and Error Handling",
    link: "https://docs.google.com/presentation/d/1rcn2UVcTbDBNuu8s6FTsWDKpTZUy9lzsknjDX8QXYdk/edit",
    lesson_id: 27
  },
  {
    source_title: "Rails Testing with Rspec",
    link: "https://docs.google.com/presentation/d/1SLed-cHT_egC1CAVAKrs1c5tPm0Hne8wNdm_nMFXSrQ/edit",
    lesson_id: 27
  },
  {
    source_title: "Rails Guided Assignment",
    link: "Rails Guided Assignment",
    lesson_id: 28
  },
  {
    source_title: "Bootstrap 4 Basics",
    link: "https://teamtreehouse.com/library/bootstrap-4-basics-2",
    lesson_id: 29
  },
  {
    source_title: "Bootstrap and Rails",
    link: "https://learn.codethedream.org/styling-your-rails-application-with-bootstrap/",
    lesson_id: 29
  },
  {
    source_title: "Building APIs, Swagger, Ajax",
    link: "https://learn.codethedream.org/backend-2-json-rest-api-swagger-ajax/",
    lesson_id: 30
  },
  {
    source_title: "Final Project",
    link: "https://learn.codethedream.org/rails-spring-2020-final-project/",
    lesson_id: 31
  }
])
