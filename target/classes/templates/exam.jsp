<!DOCTYPE html>
<html>
<head>
<title>Exam</title>
    <!-- Your CSS styles go here -->
    <style>
        /* Define your CSS rules here */
        @font-face {
            font-family: 'OpenSans';
            src: url(https://netology-code.github.io/html-2-diploma/sources/fonts/OpenSans-Regular.woff);
        }
        
        @font-face {
            font-family: 'OpenSansB';
            src: url(https://netology-code.github.io/html-2-diploma/sources/fonts/OpenSans-Bold.woff);
        }
        
        body {
            margin: 0 auto;
            padding: 0;
            min-width: 1660px;
        }
        
        /* шапка */
        
        .header {
            background-image: url(https://netology-code.github.io/html-2-diploma/sources/images/banner-bg.jpg);
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
            z-index: 0;
            margin-bottom: 60px;
        }
        
        .header::after {
            content: "";
            background-color: rgba(0, 0, 0, 0.6);
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            z-index: -1;
        }
        
        .content-head {
            margin: 0 auto;
            padding: 0 10px;
            position: relative;
            width: 1000px;
        }
        
        .logo {
            width: 180px;
            padding-right: 20px;
        }
        
        .header-menu {
            display: flex;
            justify-content: space-between;
            margin-bottom: 97px;
            padding-top: 20px;
        }
        
        .menu-list {
            list-style-type: none;
            display: flex;
            padding: 0;
            flex-wrap: wrap;
        }
        
        .menu-item a {
            text-decoration: none;
            font-size: 13px;
            color: #fff;
            text-transform: uppercase;
            font-family: 'OpenSans';
        }
        
        .menu-item:nth-child(n+2) {
            margin-left: 35px;
        }
        
        .menu-item:hover {
            text-decoration: underline;
            color: #fff;
        }
        
        .header-title {
            font-size: 44px;
            font-weight: 700;
            color: #fff;
            text-align: center;
            width: 680px;
            text-transform: uppercase;
            line-height: 75px;
            font-family: 'OpenSansB';
            position: relative;
            padding-bottom: 125px;
            margin: 0 auto;
        }
        
        /* весь контент */
        
        .container {
            display: flex;
            justify-content: space-between;
            margin-bottom: 60px;
            width: 1170px;
        }
        
        /* левый блок */
        
        .post-public-news {
            width: 800px;
        }
        
        .post-image-bg {
            width: 381px;
            height: 294px;
            background-color: #eff6f1;
        }
        
        .public-new {
            display: flex;
            margin-top: 60px; 
        }
        .public-new-first {
            margin-top: 0; 
        }
        .public-frame {
            margin-left: 30px;
        }
        
        .categoria {
            margin-bottom: 7px;   
        }
        
        .categoria-list {
            display: flex;
            padding: 0;
            margin: 0;
            list-style-type: none;
            flex-wrap: wrap;
        }
        
        .categoria-frame a {
            text-decoration: none;
            font-size: 14px;
            text-transform: uppercase;
            color: #b59f5b;
            font-weight: 700;
            font-family: 'OpenSansB';
            margin-right: 20px;
        }
        
        .categoria-frame:hover {
            text-decoration: underline;
            color: #b59f5b;
        }
        
        .public-title {
            margin: 0;
            font-size: 20px;
            text-transform: uppercase;
            font-weight: 700;
            font-family: 'OpenSansB';
            margin-bottom: 23px;
        }
        
        .hover-title a {
            text-decoration: none;
            color: #0f0d0e;
        }
        
        .hover-title a:hover {
            color: #b59f5b;
        }
        
        .public-data {
            font-size: 12px;
            color: #888888;
            font-weight: 400;
            font-family: 'OpenSans';
            margin-right: 15px;
        }
        
        .public-author {
            font-size: 12px;
            color: #000000;
            font-weight: 700;
            font-family: 'OpenSansB';
        }
        
        .frame-public-data {
            margin-bottom: 50px;
        }
        
        .post-text {
            width: 400px;
            line-height: 1.3;
            font-size: 15px;
            color: #0f0d0e;
            font-weight: 400;
            font-family: 'OpenSans';
            margin: 0;
        }

        
        
        .post-text-first {
            margin-bottom: 15px;
        }
        
        /* для правого блока */
        
        .sidebar-main {
            width: 270px;
        }
        
        /* новые посты */
        
        .new-posts {
            margin-bottom: 63px;
        }
        
        .sidebar-title {
            margin-bottom: 20px;
            text-align: center;
            margin-top: 58px;
        }
        
        .sidebar-title-first {
            margin-top: 0;
        }
        
        .sidebar-title > h2 {
            font-size: 14px;
            margin: 0;
            text-transform: uppercase;
            color: #0f0d0e;
            font-weight: 700;
            font-family: "OpenSansB";
        }
        
        .sidebar-title::after {
            content: '';
            border-bottom: 3px solid #b59f5b;
            width: 66px;
            display: inline-block;
        }
        
        .new-post-image {
            width: 71px;
            height: 72px;
            background-color: #f4f7f6;
        }
        
        .new-post {
            display: flex;
            min-height: 72px;  
            margin-top: 19px; 
        }
        
        .new-post-first {
            margin-top: 0;
        }
        
        .new-post-item {
            margin-left: 17px;
        }
        
        .new-post-title {
            font-size: 14px;
            text-transform: uppercase;
            font-weight: 700;
            font-family: "OpenSansB";
            margin: 0;
            line-height: normal;
        }
        
        /* поле поиска */
        
        .hidden-none {
            position: relative;
        }
        
        .hidden-none-text {
            position: absolute;
            width: 1px;
            height: 1px;
            clip: rect(1px, 1px, 1px, 1px);
        }
        
        .search-input {
            width: 222px;
            height: 48px;
            background-color: #f4f7f6;
            font-size: 13px;
            font-family: 'OpenSans';
            border: none;
            padding-left: 20px;
            position: relative;
            box-sizing: border-box;
        }
        
        .search-input:focus {
            border: 1px solid #b59f5b;
            outline: none;    
        }
        
        .btn-search {
            background-image: url('https://netology-code.github.io/html-2-diploma/sources/images/search.svg');
            background-repeat: no-repeat;
            background-size: 18px;
            background-position: center center;
            width: 48px;
            height: 48px;
            background-color: #b59f5b;
            border: none;
            position: absolute;
            cursor: pointer;
        }
        
        .btn-search:hover {
            background-color: #323232;
        }
        
        /* форма подписки */
        
        .subscribe-button {
            width: 270px;
            height: 48px;
            background-color: #b59f5b;
            font-size: 14px;
            text-transform: uppercase;
            color: #ffffff;
            font-weight: 700;
            font-family: "OpenSansB";
            border: none;
            cursor: pointer;
        }
        
        .subscribe-input {
            width: 270px;
            margin-bottom: 15px;
        }
        
        .subscribe-button:hover {
            background-color: #323232;
        }
        
        /* Блок с тегами */
        
        .commans-tegs {
            width: 270px;
        }
        
        .commans-teg-list {
            padding: 0;
            margin: 0;
            list-style-type: none;
            display: inline-block;
        }
        
        .teg-item {
            height: 30px;
            background-color: rgba(244,243,241,0);
            border: 3px solid #eeeeee;
            padding: 3px 13px;
            box-sizing: border-box;
            display: inline-block;
        }
        
        .teg-item a {
            text-decoration: none;
            font-size: 12px;
            text-transform: uppercase;
            color: #0f0d0e;
            font-weight: 700;
            font-family: "OpenSansB";
        }
        
        .teg-item:nth-child(3n+2) {
            margin-left: 4px;
            margin-right: 4px;
        }
        
        .teg-item:nth-child(n+4) {
            margin-top: 5px;
        }
        
        .teg-item:hover {
            background-color: rgba(244,243,241,0);
            border: 3px solid #b59f5b;
        }
        
        /* cписок тем */
        
        .subject-lists {
            list-style-type: none;
            margin: 0;
            padding: 0;
        }
        
        .subject-item {
            font-size: 14px;
            font-weight: 700;
            font-family: "OpenSansB";
            height: 45px;
            border-bottom: 1px solid #eeeeee;
            box-sizing: border-box;
        }
        
        .subject-item a {
            color: #0f0d0e;
            text-decoration: none;
            line-height: 45px;
        }
        
        .subject-number {
            font-size: 12px;
            color: #b59f5b;
            font-weight: 700;
            font-family: "OpenSansB";
            vertical-align: super;
        }
        
        /* подвал */
        
        .social {
            width: 1170px;
            height: 83px;
            background-color: #f4f7f6;
            text-align: center;
            position: relative;
        }
        
        .social-link {
            width: 20px;
            height: 20px;
            background-repeat: no-repeat;
            background-size: 20px; 
            background-position: center;
            display: block;   
        }
        
        .social-item:nth-child(n+2) {
            margin-left: 30px;
        }
        
        .social-list { 
            list-style-type: none; 
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100%;
            padding: 0;
            margin: 0;
        }
        
        .social-link-text {
            position: absolute;
            width: 1px;
            height: 1px;
            clip: rect(1px, 1px, 1px, 1px);
        
        }
        
        .social-drible {
            background-image: url('https://netology-code.github.io/html-2-diploma/sources/images/social/001-dribbble.svg');
        }
        
        .social-pinterest {
            background-image: url('https://netology-code.github.io/html-2-diploma/sources/images/social/002-pinterest.svg');
        }
        
        .social-tumblr {
            background-image: url('https://netology-code.github.io/html-2-diploma/sources/images/social/003-tumblr.svg');
        }
        
        .copyrights-text {
            font-size: 12px;
            color: #999999;
            font-weight: 700;
            font-family: "OpenSansB";
            text-align: center;
            margin: 75px 0 25px;
            text-decoration: none;
            display: block;
        }
        
    </style>
</head>
<body>
    
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>EXAM-PORTAL</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
  <header class="header">
    <div class="content-head">
      <div class="header-menu">
        
         
      </div>
      <h1 class="header-title">ONLINE EXAM PORTAL</h1>        
    </div>          
  </header>
  <div class="container content-head">
    <main class="post-public-news">
      <article class="public-new public-new-first">
        <img src="exam.png" class="post-image-bg" alt="Человек на берегу">&nbsp;&nbsp;&nbsp;
          <div class="public-frame">
            
            <h2 class="public-title hover-title"><a href="/Java">JAVA</a></h2>
            
              &nbsp;&nbsp;&nbsp;<p class="post-text">We are pleased to announce that we will be conducting multiple-choice exams in the field of Java programming. These exams are designed to test your knowledge and proficiency in the Java programming languages, a versatile and widely-used technology in the world of software development.These exams are designed to test your knowledge and proficiency in the Java programming languages, a versatile and widely-used technology in the world of software development.</p>
          </div>
      </article>
      <article class="public-new">
        <img src="exam4.png" class="post-image-bg" alt="Девушка занимается йогой">&nbsp;&nbsp;&nbsp;
          <div class="public-frame">
            
              <h2 class="public-title hover-title"><a href="/DBMS">DATABASE MANAGMENT SYSTEM</a></h2>
            
              <p class="post-text">We are excited to announce that we will be conducting multiple-choice exams on the subject of Database Management Systems (DBMS). Database Management Systems play a vital role in modern information technology and are fundamental to the storage, retrieval, and management of data. Our multiple-choice exams on this subject will provide an opportunity for students and professionals to test their knowledge, assess their understanding of DBMS concepts, and evaluate their proficiency in this crucial field.</p>
          </div>
      </article>
      <article class="public-new">
        <img src="https://rosar1721.files.wordpress.com/2014/12/networking1.jpg" class="post-image-bg" alt="девушка на концерте">&nbsp;&nbsp;&nbsp;
          <div class="public-frame">
            
              <h2 class="public-title hover-title"><a href="cns.html">COMPUTER NETWORKS</a></h2>
              <p class="post-text post-text-first">We are excited to announce that we will be conducting multiple-choice exams on the subject of Computer Networks. These exams provide an excellent opportunity for students and professionals to test their knowledge and understanding of this fundamental area of computer science and information technology. Computer Networks are the backbone of modern communication and connectivity, and gaining proficiency in this field is crucial for success in the digital age.</p>
              <p class="post-text">conducting multiple-choice on Computer Networks</p>
          </div>
      </article>
      <article class="public-new">
        <img src="https://www.fsm.ac.in/blog/wp-content/uploads/2022/08/ml-e1610553826718.jpg" class="post-image-bg" alt="Фирменная еда на столе">&nbsp;&nbsp;&nbsp;
          <div class="public-frame">
            
              <h2 class="public-title hover-title"><a href="#0">MACHINE LEARNING</a></h2>
            
              <p class="post-text">Welcome to our multiple-choice exams on the subject of Machine Learning! In today's fast-paced digital world, Machine Learning has emerged as a transformative technology that is shaping the future in numerous domains. From self-driving cars to personalized recommendations, predictive healthcare, and beyond, Machine Learning plays a pivotal role in automating and improving decision-making processes. Our multiple-choice exams aim to test and enhance your knowledge of this exciting field, covering a wide range of topics, from fundamental concepts to advanced techniques. </p>
          </div>
      </article>
      <article class="public-new">
        <img src="https://artoftesting.com/wp-content/uploads/2022/02/operating-system.png" class="post-image-bg" alt="Фирменная еда на столе">&nbsp;&nbsp;&nbsp;
          <div class="public-frame">
            
              <h2 class="public-title hover-title"><a href="#0">OPERATING SYSTEMS</a></h2>
              <p class="post-text">Welcome to our Multiple Choice Exams for Operating Systems! We are excited to provide you with an interactive and educational experience that will test your knowledge of one of the fundamental aspects of computer science and information technology: Operating Systems. Whether you are a student, a professional, or simply someone interested in delving into the world of Operating Systems, these exams will serve as a valuable assessment tool for your understanding and expertise in this subject.</p>
          </div>
      </article>
    </main>
    <aside class="sidebar-main">
      <section class="sidebar">
        <div class="new-posts">
          
            </article>
            
          </div>
        
      </section>
      <section class="subscribe">
        
        
      </section>
      <section class="teg-section">
        
      </section>
      <section class="subject-section">
        
  
</body>
</html>





    <!-- Your JavaScript code goes here -->
    
</body>
</html>
