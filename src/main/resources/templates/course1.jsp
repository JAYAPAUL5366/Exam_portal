<!DOCTYPE html>
<html>
    <head>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Montserrat:wght@500&display=swap');
*{
    box-sizing: border-box;
}
body{
    background-color: rgb(198, 244, 181);
    font-family: 'Montserrat',sans-serif;
    display: flex;
    flex-wrap: wrap;
    margin: 0;
}
nav{
    background-color: #85c1e9;
    border-right: 2px solid #777;
    max-width: 300px;
    height: 100vh;
}

nav header{
    padding: 15px;
}
nav a{
    border-top: 1px solid #777;
    color: #000;
    display: block;
    padding: 15px;
    text-decoration: none;
}
main{
    
    flex: 1;
}
section{
    padding: 20px;
    line-height: 1.5;
   
}
header{
    font-size: 24px;
    padding: 15px;
    font-weight: 500;
}
pre{
    background-color: #eee;
    margin-left: 45px;
    padding-top: 15px;
}
@media (max-width:600px) {
  body{
    flex-dierction :column;
  }
    nav{
        border-right:none;
        border-bottom: 2px solid #777;
        height: 300px;
        overflow-y: scroll;
        width:100%;
    }
    main{
        height: auto;
        width: 100%;
    }
}
        </style>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>UI/UX Designer</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="app.css">
    </head>
    <body>
   
    <nav id = "navbar">
    <header>UI / UX Designer </header>
    <a href="#Introduction" class="nav-link">Introduction</a>
    <a href="#Roadmap" class="nav-link">Roadmap For UI / UX Designer</a>
    <a href="#Platform" class="nav-link">Platform</a>
    <a href="#STL" class="nav-link">Figma</a>
    <a href="#DSA" class="nav-link">Design</a>
    <a href="#Mathmatics" class="nav-link">Mathmatics</a>
    <a href="#Example" class="nav-link">Example</a>
    </nav>
    <main id="main-doc">
    <section class="main-section" id="Introduction">
    <header>Introduction</header>
    <p>User Interface (UI) and User Experience (UX) Design are crucial aspects of creating digital products that are not only functional but also visually appealing and user-friendly. UI design focuses on the look and feel of a digital product, including the layout, visual elements, and interactive components, while UX design centers on the overall user experience and ensuring that the product is intuitive, efficient, and enjoyable to use. UI/UX designers play a pivotal role in bridging the gap between technology and users by crafting engaging and effective digital experiences. They need to balance aesthetics, functionality, and user needs to create designs that captivate and guide users through the digital journey.</p>
    <p>UX design considers the elements that shape a user’s experience with a product or service, how these elements make the user feel, and how easy it is to accomplish their desired tasks.

        This could mean anything from how a physical product feels in your hand to how straightforward the checkout process is when buying something online. The goal of UX design is to create easy, efficient, relevant, and all-around pleasant experiences for the user.
        
        “User experience encompasses all aspects of the end-user’s interaction with the company, its services, and its products.”
        — Don Norman, Cognitive Scientist & User Experience Architect
        
        UX designers combine market research, product development, strategy, and design to create seamless user experiences for products, services, and processes.
        
        They build a bridge to the customer, helping the company to understand better—and fulfill—their needs and expectations. UX design is everywhere: the layout of a supermarket, the ergonomics of a vehicle, and the usability of a mobile app.</p>
    </section>
    <section class="main-section" id="Roadmap">
    <header>Roadmap to UI / UX Designer</header>
    <p>Keep in mind that you need to be proficient with the following:</p>
    <ul>
    <li>Learn the Basics</li>
    <li>Get Familiar with Tools</li>
    <li>Understand User Research</li>
    <li>Create a Portfolio</li>
    <li>Stay Current</li>
    <li>Network and Collaborate</li>
    <li>Gain Experience</li>
    </ul>
    </section>
    <section class="main-section" id="Platform">
    <header>Platforms For UI / UX Designer</header>
    <p>Following are the platform to give or practise Problems</p>
    <ul>
    <li>Adobe XD</li>
    <li>Sketch</li>
    <li>Figma</li>
    <li>InVision</li>
    <li>Axure RP</li>
    <li>Balsamiq</li>
    </ul>
    </section>
    <section class="main-section" id="STL">
    <header> STL</header>
    <p>The Standard Template Library (STL) is a set of C++ template classes to provide common programming data structures and functions such as lists, stacks, arrays, etc. It is a library of container classes, algorithms, and iterators. It is a generalized library and so, its components are parameterized.
     A working knowledge of template classes is a prerequisite for 
     working with STL.</p>
     <p>STL has Four components</p>
     <ul>
     <li>Algorithms</li>
     <li>Containers</li>
     <li>Functions</li>
     <li>Iterators</li>
     </ul>
    </section>
    <section class="main-section" id="DSA">
    <header> DSA </header>
    <p>A computer program is a collection of instructions to perform a specific task. For this, a computer program may need to store data, retrieve data, and perform computations on the data.
     A data structure is a named location that can be used to store and organize data. And, an algorithm is a collection of steps to solve a particular problem. Learning data 
     and algorithms allow us to write efficient and optimized 
     computer programs.</p>
     <p>Following are some famous topic of DSA</p>
     <ul>
     <li>Array<li>Sorting and seraching<li>Linked list<li>Stack<li>Queue
     <li>Binary Tree<li>Binary Serach Tree<li>Heap<li>Hashing
     </ul>
    </section>
    <section class="main-section" id="Mathmatics">
    <header>Mathmatics</header>
    <p>Some reasons UX designers need math include: 
        <li>Data structures: Your product consists of text and visual elements.
        <li>Data flow: Once you've settled your components and applied them to your design layout, there's a new stage.</li>
        <li>Data relationships: Another example of a math mindset is when you work with app or web screens.</li></p>
    
    <ul>
    </section>
    <section class="main-section" id="Example">
    <header>Let’see an example</header>
    <h3>You have three friends.Each frnd have some number of coins.
     Which frnd have the maximum number of coin</h3>
    <pre class='brush: cpp'>
        Duolingo: This app has an easy-to-use interface and access to many languages.
        Glovo: This app has great navigation, clear buttons, and pairs visuals with copy.
        Airtable: This app effectively manages the level of friction at signup.
     </pre>
    </section>
    </main>
        <script src="" async defer></script>
    </body>
</html>