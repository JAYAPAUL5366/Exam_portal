<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/style.css">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css">
  <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
<title>MainPage</title>
<style>

@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap');
body{
  line-height: 1.5;
  font-family: 'Poppins', sans-serif;
}
*{
  margin:0;
  padding:0;
  border-radius: 0px;
  box-sizing: border-box;
}
.container{
  max-width: 1170px;
  margin: auto;
  padding: 12px;
  border-radius: 10px;
  margin-top: 10px;
  margin-bottom: 10px;
  shadow: ;
}

.row{
  display: flex;
  flex-wrap: wrap;
}

ul{
  list-style: none;
}

.footer{
  background-color: #24262b;
  border-radius: 0px;
    padding: 70px 0;
}

.footer-col{
   width: 25%;
   padding: 0 15px;
}
.footer-col h4{
  font-size: 18px;
  color: #ffffff;
  text-transform: capitalize;
  margin-bottom: 35px;
  font-weight: 500;
  position: relative;
}
.footer-col h4::before{
  content: '';
  position: absolute;
  left:0;
  bottom: -10px;
  background-color: #e91e63;
  height: 2px;
  box-sizing: border-box;
  width: 50px;
}
.footer-col ul li:not(:last-child){
  margin-bottom: 10px;
}
.footer-col ul li a{
  font-size: 16px;
  text-transform: capitalize;
  color: #ffffff;
  text-decoration: none;
  font-weight: 300;
  color: #bbbbbb;
  display: block;
  transition: all 0.3s ease;
}
.footer-col ul li a:hover{
  color: #ffffff;
  padding-left: 8px;
}
.footer-col .social-links a{
  display: inline-block;
  height: 40px;
  width: 40px;
  background-color: rgba(255,255,255,0.2);
  margin:0 10px 10px 0;
  text-align: center;
  line-height: 40px;
  border-radius: 50%;
  color: #ffffff;
  transition: all 0.5s ease;
}
.footer-col .social-links a:hover{
  color: #24262b;
  background-color: #ffffff;
}

/*responsive*/
@media(max-width: 767px){
  .footer-col{
    width: 50%;
    margin-bottom: 30px;
}
}
@media(max-width: 574px){
  .footer-col{
    width: 100%;
}
}

:root {
    --text-01: #242423;
    --light-01: #F9F9F9;
    --light-02: #FFFFFF;
    --brand-01: #ef233c;
    --brand-02: #B781D5;
    --card-hover: 0px 4px 24px rgba(0, 0, 0, 0.15);
    --card-shadow: 0px 4px 16px rgba(0, 0, 0, 0.1);
    --hover-timing: all 0.2s ease;
    --nav-card-size: 240px;
    -webkit-font-smoothing: antialiased;
    font-smoothing: antialiased;
    scroll-behavior: smooth;
}

 #utility a {
        text-decoration: none; /* Remove underline */
        color: black; /* Set the text color to black */
    }

** {
    box-sizing: border-box;
    padding: 0;
    margin: 0;
}

body {
    font-family: 'Poppins', sans-serif;
    font-weight: 500;
    transition: var(--hover-timing);
    background: var(--light-01);
	width: 100vw;
	overflow-x: hidden;
}

header {
    /*    width: 100%;*/
    height: auto;
    position: sticky;
    top: 0;
    /*    border: 1px solid red;*/
    z-index: 100;
}

.banner {
    background: #003566;
    color: #ffffff;
    font-size: 14px;
    font-weight: 500;
    border-radius: 0px;
    line-height: 1.2;
    padding: 8px 24px;
    display: flex;
    align-items: center;
    justify-content: center;
}

nav {
    color: #000814;
    font-weight: 600;
    height: 64px;
    background: var(--light-01);
    display: flex;
    flex-direction: row;
    align-items: center;
    justify-content: space-between;
    padding: 0 var(--pg-margin);
    border-bottom: 1px solid rgba(0, 0, 0, 0.1);
    z-index: 100;
}

nav ul.navigation-menu {
    display: flex;
    flex-direction: row;
    flex: 1;
    justify-content: center;
    position: relative;
    top: 0;
}

nav .navigation-menu a {
    font-size: 16px;
    text-decoration: none;
    color: #000000;
}

nav .navigation-menu > li {
    display: flex;
    flex-direction: ;
    align-items: center;
}

nav .navigation-menu > li > a {
    position: relative;
    /*    border: 1px solid purple;*/
    padding: 0 20px;
    height: 64px;
    display: flex;
    align-items: center;
    justify-items: center;
}

nav > #logo {
    display: flex;
    flex-direction: row;
    align-items: center;
    grid-gap: 8px;
    line-height: 100%;
}

nav > #utility {
    display: flex;
    flex-direction: row;
    align-items: center;
    grid-gap: 20px;
}

nav > #utility {
    display: flex;
    flex-direction: row;
    align-items: center;
    grid-gap: 20px;
}

.card-large,.card-med {
    /*    border: 1px solid orange;*/
    flex: 1;
    /*    width: var(--nav-card-size);*/
    position: relative;
    display: flex;
    flex-direction: column;
    padding: 10px;
    transition: var(--hover-timing);
    cursor: pointer;
}

.card-large {
    box-shadow: var(--card-shadow);
    border-radius: 12px;
    overflow: hidden;
    /*    padding-bottom: 32px;*/
}

.card-large:hover {
    box-shadow: var(--card-hover);
    transform: scale(1.01);
}

.card-med:hover .card-image {
    transform: scale(1.01);
}


.card-image {
    width: 100%;
    /*    height: 90%;*/
    aspect-ratio: 1/1;
    position: relative;
    border-radius: 12px;
    overflow: hidden;
    display: flex;
    align-items: center;
    justify-content: center;
    transition: var(--hover-timing);
}

.card-large > .card-image {
    aspect-ratio: 3/2;
}

.card-image > img {
    width: 100%;
    height: 100%;
    position: absolute;
    object-fit: contain;
}

.card-large a {
    text-decoration: none;
    font-weight: 600;
}

.card-large > .card-image > a {
    position: absolute;
    bottom: 0;
    z-index: 1;
    width: 100%;
    font-size: 24px;
    line-height: 1.2;
}

.card-large > ul {
    /*    padding: 16px 0 24px;*/
    display: flex;
    flex-direction: column;
    grid-gap: 8px;
    flex: 1;
    /*    border: 1px solid blue;*/
    color: var(--text-01);
    padding: 0 40px 40px;
    font-size: 28px;
    font-weight: 600;
    line-height: 1.5;
}

.card-large > ul > li a {
    line-height: 32px;
    font-size: 14px;
    /*    border: 1px solid red;*/
}

.card-large#sup-dog,
.card-med#sup-dog > .card-image {
    background: #94d2bd
}

button.btn-outline {
    color: var(--light-01);
    border-color: var(--light-01);
}

.card-large#sup-cat,
.card-med#sup-cat > .card-image {
    background: #ee9b00
}

.card-large#sup-bird,
.card-med#sup-bird > .card-image {
    background: #bb3e03
}

.card-large#sup-fish,
.card-med#sup-fish > .card-image {
    background: linear-gradient(45deg, #1E4782 0%, #709DDF 100%);
}


.card-large.card-dark a,
.card-large.card-dark > ul {
    color: var(--text-01);
}

.card-large.card-light a,
.card-large.card-light > ul {
    color: var(--light-01);
}

button {
    font-size: 14px;
    font-weight: 600;
    line-height: 24px;
    padding: 12px 24px;
    border-radius: 48px;
    display: flex;
    flex-direction: row;
    grid-gap: 8px;
    justify-content: center;
    align-items: center;
    cursor: pointer;
}

button.btn-outline-light {
    color: var(--light-01);
    background: none;
    border: 2px solid var(--light-01);
}

button.btn-outline-dark {
    color: var(--text-01);
    background: none;
    border: 2px solid var(--text-01);
}

button.btn-filled-dark {
    color: var(--light-01);
    background: var(--text-01);
    border: 2px solid var(--text-01);
}

.btn-outline-dark:hover {
    background: var(--text-01);
    border: 2px solid var(--text-01);
}

.btn-outline-light:hover {
    background: var(--light-01);
    border: 2px solid var(--light-01);
    color: var(--text-01);
}


button:hover,
.btn-outline-dark.btn-hover-color:hover {
    color: #;
    border: 2px solid var(--brand-01);
    background: var(--brand-01);
    transition: var(--hover-timing);
    box-shadow: var(--card-hover);
}

section,footer {
    position: relative;
    width: 100%;
    padding: 0 var(--pg-margin);
}

section.hero {
    /* width: 100%; */
    height: auto;
    background: #ffd60a url('exam.png') no-repeat center right;
    background-size: cover; /* or background-size: contain; */

    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: flex-start;
    grid-gap: 48px;
    display: inline-flex;
}


.btn-group {
    display: flex;
    color: #ffffff;
    flex-direction: row;
    border-radius: 0px;
    grid-gap: 16px;
}

section.hero h1 {
    font-size: var(--hero-text);
    font-weight: 600;
    line-height: 1.2;
    width: 40%;
    color: #000814;
}

.card-med {
    width: var(--nav-card-size);
    height: auto;
    /*    border: 1px solid green;*/
    position: relative;
    display: flex;
    flex-direction: column;
    padding: 0;
}

.card-med > a {
    display: flex;
    flex-direction: column;
    grid-gap: 4px;
    padding: 12px 16px 0px;
}

.card-med > a > span {
    width: 100%;
    /*    border: 1px solid blue;*/
}

.card-med > a > span:nth-of-type(1) {
    width: 100%;
    /*    border: 1px solid blue;*/
    font-size: 24px;
    font-weight: 600;
    line-height: 1.2;
}

.card-med > a > span:nth-of-type(2) {
    font-size: 16px;
    font-weight: 500;
    line-height: 24px;
    display: flex;
    flex-direction: row;
    align-items: center;
    grid-gap: 6px;
}

.card-med > a > span:nth-of-type(2) > span {
    font-size: 18px;
}

#serv-groom > .card-image {
    background: linear-gradient(45deg, #45828C 0%, #A7D4D8 100%);
}

#serv-board > .card-image {
    background: linear-gradient(45deg, #EDDAA9 0%, #B87D93 100%);
}

.card-med:hover .card-image {
    box-shadow: #ffffff;
}


.card-med > .card-image {
    box-shadow: var(--card-shadow);
}

.card-med > .card-image > img {
    width: 80%;
    height: 80%;
    /*    border: 1px solid red;*/
}

section:not(.hero) {
    padding: calc(var(--pg-margin)/2) var(--pg-margin);
}

section h2 {
    font-size: 32px;
    font-weight: 600;
    line-height: 1.2;
    text-align: center;
    color: var(--text-01);
    margin-bottom: 32px;
    /*    padding-bottom: 24px;*/
}


.card-wide {
    flex-direction: row;
    padding: 0;
}

.card-wide .card-image {
    width: 50%;
    border-radius: 0;
}

.card-image img {
    width: 80%;
    height: 80%;
}

.card-wide > ul {
    padding: 40px;
}

.card-wide > ul > li {
    width: 100%;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
    grid-gap: 24px;
    margin-bottom: 16px;
}


.card-wide .subtitle {
    font-size: 14px;
    line-height: 1.4;
    font-weight: 500;
    /*    margin-top: 8px;*/
    margin-bottom: 24px;
}

.card-wide > ul > li span {
    font-size: 16px;
}

.card-large > ul > li:last-of-type {
    margin-bottom: 40px;
}


.card-large button {
    margin-top: auto;
}

#locate > div {
    background: var(--brand-02);
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
    padding: 80px 0;
    border-radius: 12px;
    box-shadow: var(--card-shadow);
    transition: var(--hover-timing);
    cursor: pointer;
}

#locate > div:hover {
    box-shadow: var(--card-hover);
}

#locate h2 {
    margin-top: 0;
}

#locate p {
    line-height: 1.5;
    margin-bottom: 40px;
    width: 50%;
    text-align: center;
}

.btn-group {
    display: flex;
    flex-direction: row;
    grid-gap: 16px;
}

footer {
    background: var(--text-01);
    padding: 80px 80px 0px;
    margin-top: 80px;
    display: flex;
}

footer ul {
    display: flex;
    flex-direction: column;
    grid-gap: 24px;
    box-shadow: none;
    flex: 1;
    color: var(--light-01);
    font-size: 18px;
    font-weight: 600;
    margin-bottom: 80px;

}


footer ul li a {
    color: var(--light-01);
    text-decoration: none;
    font-size: 14px;
}


footer ul li {
    color: var(--light-01);
    padding: 0;

}



@media only screen and (max-width: 600px) {
    :root {
        --pg-margin: 16px;
    }

    section.hero {
        aspect-ratio: 1/1;
        padding-top: 64px;

    }

    section.hero h1 {
        --hero-text: 40px;
        width: 80%;
    }

    section.hero {
        background-size: 85%;
        background-position: 360% 60%;
    }

    nav {
        position: relative;
    }

    nav ul.navigation-menu {
        position: absolute;
        position: absolute;
        top: 64px;
        background: var(--light-01);
        left: 0;
        z-index: -1;
        width: 100vw;
    }

    nav ul.navigation-menu li a {
        font-size: 16px;
        /*        padding: 0 12px;*/
        white-space: nowrap;
    }

    nav ul.navigation-menu .subnav {
        display: none;
    }

    nav ul.navigation-menu > li:hover .subnav {
        display: none;
    }


    .btn-group {
        flex-direction: column;
    }

    .shop-pets,
    .services {
        display: flex;
        flex-direction: column;
        grid-gap: 24px;
        width: 100%;
    }

    .services > li {
        display: flex;
        flex-direction: column;
    }

    .services > li > .card-image {
        width: 100%;
    }

    section:not(.hero) {
        padding: var(--pg-margin);
    }

    #locate p {
        width: 80%;
    }

    footer {
        flex-direction: column;
        text-align: center;
    }
}

@media only screen and (min-width: 600px) {
    :root {
        --pg-margin: 24px;
    }

    section.hero h1 {
        --hero-text: 40px;
        width: 60%;
    }

    section.hero {
        aspect-ratio: 3/2;
        background-size: 50%;
        background-position: 90% 70%;
        padding-top: 64px;

    }

    nav {
        position: relative;

    }

    nav ul.navigation-menu {
        position: absolute;
        top: 64px;
        background: var(--light-01);
        left: 0;
        z-index: -1;
        width: 100vw;
    }

    nav ul.navigation-menu li a {
        font-size: 16px;
        white-space: nowrap;
    }

    nav ul.navigation-menu .subnav {
        display: none;
    }

    nav ul.navigation-menu > li:hover .subnav {
        display: none;
    }

    .btn-group {
        display: flex;
        flex-direction: column;
    }

    .shop-pets {
        display: grid;
        grid-template-columns: 1fr 1fr;
        grid-row: auto auto;
        grid-column-gap: 24px;
        grid-row-gap: 24px;
    }

    .services {
        display: flex;
        flex-direction: column;
        grid-gap: 24px;
    }

    section:not(.hero) {
        padding: var(--pg-margin);
    }

    #locate p {

        width: 60%;
    }

    footer {
        flex-direction: column;
        text-align: center;
    }
}

@media only screen and (min-width: 1200px) {
    :root {
        --pg-margin: 48px;
    }

    section.hero h1 {
        --hero-text: 48px;
    }

    section.hero {
        aspect-ratio: 2/1;

    }

    .btn-group {
        flex-direction: row;
    }

    .shop-pets,
    .services {
        display: flex;
        flex-direction: row;
        grid-gap: 24px;
    }

    ul.subnav {
        display: grid;
        grid-template-columns: 1fr 1fr;
        grid-row: auto auto;
        grid-column-gap: 24px;
        grid-row-gap: 24px;
        padding: 48px;
    }


    nav ul.navigation-menu {
        top: 0;
        z-index: 1;
        background: none;
        width: auto;
        position: relative;
    }

    nav ul.navigation-menu .subnav {
        display: flex;
    }

    nav ul.navigation-menu > li:hover .subnav {
        display: flex;
    }

    #locate p {

        width: 40%;
    }

    footer {


        flex-direction: row;
        text-align: left;

    }
}

/* Extra large devices (large laptops and desktops, 1200px and up) */
@media only screen and (min-width: 1200px) {
    :root {
        --pg-margin: 80px;
    }

    section.hero h1 {
        --hero-text: 56px;
    }

    nav .navigation-menu > li > ul.subnav {
        padding: 48px;
        grid-gap: 24px;
    }

    section.hero {
        aspect-ratio: 3/1;
        background-size: 30%;
        background-position: 90% 60%;
    }

    .shop-pets,
    .services {
        display: flex;
        flex-direction: row;
        grid-gap: 24px;
    }

    nav ul.navigation-menu {
        top: 0;
        z-index: 1;
        background: none;
        width: auto;
        position: relative;
    }

    ul.subnav {
        display: grid;
        grid-template-columns: 1fr 1fr;
        grid-row: auto auto;
        grid-column-gap: 24px;
        grid-row-gap: 24px;
        padding: 48px;
    }

    nav ul.navigation-menu > li:hover .subnav {
        display: grid;
    }

    #locate p {
        width: 40%;
    }

    footer {
        flex-direction: row;
        text-align: left;
    }
}

@import url("https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap");

* {
  margin: 50;
  padding: 0;
  scroll-behavior: smooth;
  box-sizing: border-box;
}

body {
  overflow-x: hidden;
  font-family: "Poppins", sans-serif;
  font-size: 16px;
}

ul {
  list-style: none;
}

input {
  overflow: hidden;
}

.section-title {
  position: relative;
  font-size: 30px;
  font-weight: 600;
  font-family: "Poppins", sans-serif;
  margin: 0 0 35px;
}

.sec-pad {
  padding: 60px 0 0;
  margin: 50px 0;
}

.contact-sec {
  align-items: center; /* Corrected 'align-item' to 'align-items' */
  display: flex;
  background-color: #5cbde466;
}

.contact-sec .contact-ul li,
.contact-sec .contact-ul b { /* Added '.contact-sec' before '.contact-ul' */
  font-size: 20px;
  margin: 10px 0;
  font-family: Cambria, Cochin, Georgia, Times, "Times New Roman", serif;
  word-wrap: break-word;
}

.contact-sec .contact-ul i {
  font-size: 18px;
  padding: 10px;
  margin-right: 10px;
  border-radius: 50%;
}

.contact-detail a {
  color: #000;
  text-decoration: none;
}

.contact-sec .contact-ul li b:hover {
  color: #f93;
}

.contact-sec .contact-ul li .fa-location-dot {
  color: #f44337;
  border: 2px solid #f4433790;
}

.contact-sec .contact-ul li .fa-phone {
  color: #00b055;
  border: 2px solid #00b05590;
}

.contact-sec .contact-ul li .fa-envelope {
  color: #ff6347;
  border: 2px solid #ff634790;
}

.contact-detail span {
  width: 400px;
  display: flex;
  justify-content: center;
}

.contact-detail span a {
  font-size: 20px;
  padding: 6px 12px;
  color: #000;
  border-radius: 50%;
  margin: 0px 10px;
}

.contact-detail span .fb {
  color: #3b5998;
  border: 3px solid #3b5998;
}

.contact-detail span .fb:hover {
  color: #fff;
  background-color: #3b5998;
}

.contact-detail span .insta {
  color: #833ab4;
  border: 3px solid #833ab4;
}

.contact-detail span .insta:hover {
  color: #fff;
  background-color: #833ab4;
}

.contact-detail span .twitter {
  color: #00acee;
  border: 3px solid #00acee;
}

.contact-detail span .twitter:hover {
  color: #fff;
  background-color: #00acee;
}

form.contFrm {
  max-width: 630px;
  margin: auto;
}

.inptFld {
  width: 90%;
  height: 55px;
  border: 0;
  margin: 0 0 15px;
  border-radius: 9px;
  padding: 0 30px;
  font-size: 16px;
  color: #000;
}

.inptFld:focus {
  outline-offset: -4px;
  outline: 1px solid #f93;
}

.contFrm textarea {
  height: 100px;
  padding-top: 25px;
}

.inptBtn {
  height: 55px;
  border: 0;
  background: #00b055;
  font-size: 14px;
  color: #fff;
  margin: auto;
  letter-spacing: 1px;
  cursor: pointer;
  width: 170%;
  max-width: 200px;
}

/* Responsive CSS Start */

@media (max-width: 991px) {
  .sec-pad {
    padding: 20px 0 0px;
  }

  .contact-sec .contact-ul li,
  .contact-sec .contact-ul b {
    font-size: 18px;
  }

  .contact-sec .contact-ul i {
    font-size: 14px;
    padding: 6px;
    margin-right: 6px;
  }

  .inptFld {
    height: 40px;
    margin: 0 0 10px;
    padding: 0 14px;
    font-size: 14px;
  }
}

@media (max-width: 767px) {
  .contact-detail span {
    width: auto;
  }
  .contact-detail span a {
    font-size: 18px;
    padding: 5px 10px;
    color: #000;
    border-radius: 50%;
    margin: 0px 5px 20px;
  }
}

@media (max-width: 575px) {
  .section-title {
    font-size: 26px;
    font-weight: 500;
  }
  .contact-sec {
    border-radius: 10% 10% 0% 0% / 5% 5% 0% 0%;
  }

  .contact-sec .contact-ul i {
    border: none;
  }
  .inptFld {
    height: 36px;
    margin: 0 0 8px;
    padding: 0 14px;
    font-size: 14px;
  }
}

@media (max-width: 480px) {
  .contact-sec .contact-ul li,
  .contact-sec .contact-ul b {
    font-size: 16px;
  }
}

</style>

</head>
<body>
 	<header>
        <div class="banner">"Technology based Assessment creation that allows you to give exams anywhere"</div>
        <nav>
            <div id="logo">

                <svg width="40" height="32" viewBox="0 0 40 32" fill="none" xmlns="http://www.w3.org/2000/svg">
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M12.8 32H0V21.9849C0 17.1239 4.0116 13.1839 8.96 13.1839H15.2V0.468341C15.2 0.251458 15.3792 0.0754376 15.6 0.0754376C15.7184 0.0754376 15.8308 0.127301 15.9068 0.216883L17.3616 1.92719C18.402 1.07577 19.74 0.563816 21.2 0.563816H22C23.442 0.563816 24.7656 1.06359 25.8 1.89654L27.2932 0.14066C27.3692 0.0514706 27.4812 0 27.6 0C27.8208 0 28 0.175628 28 0.392904V15.3896H23.36C17.528 15.3896 12.8 20.0337 12.8 25.7623V32Z" fill="#45413E" />
                    <path fill-rule="evenodd" clip-rule="evenodd" d="M29.76 17.0569V12.0875C29.76 12.0836 29.76 12.0797 29.76 12.0758V6.79004C29.76 6.57435 29.9392 6.4 30.16 6.4C30.266 6.4 30.3676 6.44095 30.4424 6.51389L31.9576 7.98784C32.7864 7.42501 33.7936 7.09504 34.88 7.09504C35.97 7.09504 36.9808 7.42735 37.8112 7.99369L39.3176 6.52793C39.3924 6.45499 39.494 6.41404 39.6 6.41404C39.8208 6.41404 40 6.58878 40 6.80408V23.2632C40 28.0883 35.9884 32 31.04 32H14.4V25.7938C14.4 20.969 18.4116 17.0569 23.36 17.0569H29.76Z" fill="#45413E" />
                </svg>

                <h2>Examlyy</h3> 
            </div>
            <ul class="navigation-menu">
                <li><a href="#">Exam</a>

                <li><a href="#">Services</a>
                   
                </li>
                <li><a href="#locate">Centers &amp; Locations</a>
                </li>
                <li>
                    <a href="/about">About Us</a>
                </li>
            </ul>
			<div id="utility">
			<a href="/adminlogin">
			Admin    			
			</a>
    		<a href="/login"> <!-- Replace "/login" with the actual URL or route to your login page -->
       			 <span class="material-symbols-outlined">
          		 	Login
        		</span>
    		</a>
			</div>

        </nav>
    </header>
    
    <section class="hero">
        <h1>Your All-in-One Solution for Exam Success!</h1>
        <div class="btn-group">
            <button class="btn-filled-dark" onclick="window.location.href='/login';">write an Exam</button>
            <button class="btn-filled-dark" onclick="window.location.href='/login';">Book an Exam</button>
            <button class="btn-filled-dark" onclick="window.location.href='/login';">Schedule an Exam</button>
        </div>
    </section>
    
    <section>
        <h2>Type of Exams</h2>

        <ul class="shop-pets">
            <li class="card-large card-dark" id="sup-dog">
                <div class="card-image"><img src="exam2.png"></div>
                <ul>
                    Competitive
                    <li><a href="#">Reasoning Ability</a></li>
                    <li><a href="#">Logical Thinking</a></li>
                    <li><a href="#">General Intelligence</a></li>
                    <button class="btn-outline-light"><a href="/hackerrank">Check Now</a></button>
                </ul>
            </li>

            <li class="card-large card-dark" id="sup-cat">
                <div class="card-image"><img src="exam3.png"></div>
                <ul>
                	Oral exams
                    <li><a href="#">Structured Questions</a></li>
                    <li><a href="#">Rubrics</a></li>
                    <li><a href="#">Examiner Training</a></li>
                    <button class="btn-outline-light"><a href="#">Check Now</a></button>
                </ul>
            </li>

            <li class="card-large card-dark" id="sup-bird">
                <div class="card-image"><img src="exam4.png"> </div>
                <ul>
                	Certifications
                    <li><a href="#">Certification Requirements</a></li>
                    <li><a href="#">Training Materials</a></li>
                    <li><a href="#">Learning Styles</a></li>
                    <button class="btn-outline-light">Check Now</button>
                </ul>
            </li>
            
            <li class="card-large card-light" id="sup-fish">
                <div class="card-image"><img src="exam5.png"></div>
                <ul>
                    Aptitude test
                    <li><a href="#">Preparation Materials</a></li>
                    <li><a href="#">SWOT analysis</a></li>
                    <li><a href="#">Reviews &amp; Feedbacks</a></li>
                    <button class="btn-outline-light">Check Now</button>
                </ul>
            </li>
        </ul>
    </section>

    <section>
        <h2>Our Services</h2>

        <ul class="services">
            <li class="card-large card-dark card-wide" id="serv-groom">
                <div class="card-image"><img src="exam6.png"></div>
                <ul>
                    Certifications<span class="subtitle">Knowledge unlocked, certification earned, new horizons await.</span>
                    <li><a href="#">AWS Certified Developer</a><span>$150</span></li>
                    <li><a href="#">CompTIA A+</a><span>$226</span></li>
                    <li><a href="#">Salesforce Administrator</a><span>$200</span></li>
                    <button class="btn-filled-dark" id="bookNowButton">
    <span class="material-symbols-outlined"></span>Book Now
    <script src="https://unpkg.com/@dotlottie/player-component@latest/dist/dotlottie-player.mjs" type="module"></script>
    <dotlottie-player src="https://lottie.host/05584afb-238e-4959-88a4-1b32b533d298/NsSXkqYRlP.json" background="transparent" speed="1" style="width: 55px; height: 50px;" loop autoplay></dotlottie-player>
</button>
                </ul>
            </li>
            <li class="card-large card-dark card-wide" id="serv-board">
                <div class="card-image"><img src="exam7.png"></div>
                <ul>
                    Test Preparation<span class="subtitle">Effective test preparation leads to success.</span>
                    <li><a href="#">Test Preparation Software</a><span>$50</span></li>
                    <li><a href="#">Online Courses</a><span>$70</span></li>
                    <li><a href="#">Tutoring and Coaching</a><span>$80</span></li>
                    <button class="btn-filled-dark"><span class="material-symbols-outlined">
                        </span>Book Now<script src="https://unpkg.com/@dotlottie/player-component@latest/dist/dotlottie-player.mjs" type="module"></script> 

    <dotlottie-player src="https://lottie.host/05584afb-238e-4959-88a4-1b32b533d298/NsSXkqYRlP.json" background="transparent" speed="1" style="width: 55px; height: 50px;" loop autoplay></dotlottie-player></button>
                </ul>

            </li>
        </ul>
    </section>

    <section id="locate">
        <div>
            <h2>Centers &amp; Locations</h2>
            <p>Our knowledgeable and friendly staff is always ready to assist you in making
             the best choices for your feathered, or Good friends.</p>
            <div class="btn-group">
                <button class="btn-filled-dark"><span class="material-symbols-outlined">
					</span>Find a Center</button>
                <button class="btn-outline-dark btn-hover-color"><span class="material-symbols-outlined">
					</span> Contact Us</button>
            </div>
        </div>
    </section>
    
    <section>
    	<section class="contact-sec sec-pad">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <div class="contact-detail">
          <h1 class="section-title">Contact us</h1>

          <ul class="contact-ul">
            <li><i class="fa fa-location-dot"></i> 98-6-3, LR Colony, Guntur, AP</li>

            <li>
              <i class="fa fa-phone"></i>
              <a href="tel:08510004495"><b>7330724723</b></a>,
              <a href="tel:08510005495"><b>2100030473</b></a>
            </li>

            <li>
              <i class="fa-solid fa-envelope"></i>
              <a href="mailto:pardeepkumar4bjp@gmail.com"><b> 2100030473cseh@gmail.com</b></a>
            </li>
          </ul>

          <span>
            <a href="#" class="fb"><i class="fa-brands fa-facebook"></i></a>
            <a href="#" class="insta"><i class="fa-brands fa-instagram"></i></a>
            <a href="#" class="twitter"><i class="fa-brands fa-twitter"></i></a>
          </span>
        </div>
      </div>

      <div class="col-md-6">
        <form action="#" class="contFrm" method="POST">
          <div class="row">
            <div class="col-sm-6">
              <input type="text" name="name" placeholder="Your Name" class="inptFld" required />
            </div>

            <div class="col-sm-6">
              <input type="email" name="email" placeholder="Email Address" class="inptFld" required />
            </div>

            <div class="col-sm-6">
              <input type="tel" name="phone" placeholder="Phone Number" class="inptFld" required />
            </div>

            <div class="col-sm-6">
              <input type="text" name="sub" placeholder="Subject" class="inptFld" required />
            </div>

            <div class="col-12">
              <textarea class="inptFld" rows="" cols="" placeholder="Your Message..." required></textarea>
            </div>

            <div class="col-12">
              <input type="submit" name="submit" value="SUBMIT" class="inptBtn" />
            </div>
          </div>
        </form>
      </div>
    </div>
  </div>
</section>
    </section>
       
    <footer class="footer">
     <div class="container">
      <div class="row">
        <div class="footer-col">
          <h4>company</h4>
          <ul>
            <li><a href="#">about us</a></li>
            <li><a href="#">our services</a></li>
            <li><a href="#">privacy policy</a></li>
            <li><a href="#">affiliate program</a></li>
          </ul>
        </div>
        <div class="footer-col">
          <h4>get help</h4>
          <ul>
            <li><a href="#">FAQ</a></li>
            <li><a href="#">Contact Support</a></li>
            <li><a href="#">Chat Support</a></li>
            <li><a href="#">Reschedule</a></li>
            <li><a href="#">Errors &amp; Issues</a></li>
          </ul>
        </div>
        <div class="footer-col">
          <h4>online Exams</h4>
          <ul>
            <li><a href="#">Oral</a></li>
            <li><a href="#">Online</a></li>
            <li><a href="#">Proctor</a></li>
            <li><a href="#">Exams</a></li>
          </ul>
        </div>
        <div class="footer-col">
          <h4>follow us</h4>
          <div class="social-links">
            <a href="#"><i class="fab fa-facebook-f"></i></a>
            <a href="#"><i class="fab fa-twitter"></i></a>
            <a href="#"><i class="fab fa-instagram"></i></a>
            <a href="#"><i class="fab fa-linkedin-in"></i></a>
          </div>
        </div>
      </div>
     </div>
  </footer>
  <script>
  	const bookNowButton = document.getElementById('bookNowButton');

	bookNowButton.addEventListener('click', function() {
      // Redirect to the "bankcard.jsp" page when the button is clicked
    	window.location.href = '/bankcard';
  	});
  </script>
</body>
</html>