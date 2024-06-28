<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Profile</title>
<style>
html{
    font-family: 'Open Sans',sans-serif;
    background: whitesmoke;
}
a{
    text-decoration: none;
    color: black;
}
hr{
    background: grey;
}
#container{
    position: relative;
    display: flex;
}
#profile{
    flex: 15%;
    display: block;
    position: relative;
    margin: 5% 2% 0 10%;
    width: 100%;
    height: 100%;
}
#info-cards{
    flex: 55%;
    display: block;
    margin-top: 5%;
    margin-right: 10%;
    width: 100%;
    height: 100%;
}
#image{
    position: relative;
    overflow: hidden;
}
#image,#profile-photo{
    position: relative;
    width: 80px;
    height: 80px;
    border-radius: 10px;
}
#image > a{
    position: absolute;
    top:0;
    left:0;
    background: rgba(0,0,0,0.5) !important;
    height: 100%;
    width: 100%;
    display: none;
}
#image > a > i{
    -webkit-text-stroke: 1px #ffffffdd;
    padding: 40%;
}
#image:hover a{
    display: block;
}
#name{
    font-size: 23px !important;
    line-height: 20px !important;
}
#about,.card > ul > li{
    padding: 0 0 0 15px;
    position: relative;
    display: inline-block;
    width: 100%;
}
#about{
    font-size: 20px !important;
    padding: 0 !important;
}
#name, #about > p{
    font-weight: bolder;
    font-family: 'Open Sans', sans-serif;
}
#email{
    font-size: 15px !important;
    font-weight: bold !important;
    font-family: 'Cutive Mono',monospace;
}
#college,#email,#year-graduation,#education,#more-about,#telephone,#fax{
    color: #555;
    font-size: 13.5px;
}
strong,span{
    color: black;
    font-size: 16px;
}
#social-links,#about{
    display: inline-block;
}
#social-links{
    margin-bottom: 12px;
}
#social-links a{
    margin: 0 10px;
}
#edit-intro{
    display: block;
    color:#097bbf;
    font-family: 'Nunito', sans-serif;
}
.fab{
    font-size: 1.1em;
}
.fab,.fas{
    color: whitesmoke;
}
#about > a{
    top: 4px;
    right: 8px;
}
.edit{
    top: 19px;
    right: 10px;
}
#about > a, .edit{
    position: absolute;
    font-size: 15px !important;
}
.stroke-transparent {
 -webkit-text-stroke: 1px #000;
 -webkit-text-fill-color: transparent;
}
.blue{
    color: #097bbf !important;
    font-size: 13px;
}
.stroke-transparent-blue {
 -webkit-text-stroke: 1px #097bbf;
 -webkit-text-fill-color: transparent;
}
.card{
    box-shadow: 0 3px 10px 0 rgba(0,0,0,.1);
    overflow-x: hidden;
    margin-bottom: 30px;
    padding: 15px 30px 30px 30px;
    background-color: #fff;
}
.card > p{
    color: #0e141e;
    font-weight: bolder;
    font-size: 18px;
    line-height: 2;
}
.card > p > i{
    font-size: 18px;
}
.card > a{
    font-weight: 400;
    font-size: 15px;
    margin: 0;
    margin-left: 25px;
    padding: 0;
    border: 0;
    height: auto;
    background: transparent;
    color: #097bbf;
    outline: none;
    cursor: pointer;
}
.card > ul{
    list-style-type: none;
}
.tags{
    font-size: 17px;
    font-weight: bolder;
}
.tags ~ a{
    display: none !important;
}
.tags span{
    font-size: 14px;
    font-weight: normal;
    color: #0e141e;
}
.tags span span{
    color: #738f93;
}
@media screen and (max-width:1090px){
    #profile{
        margin-left: 5%;
    }
}
@media screen and (max-width:850px){
    #container{
        display: block;
    }
    #profile{
        width: 90%;
    }
    .card{
        margin: 0 5%;
        margin-bottom: 30px;
    }
}</style>
</head>
<body>

    <div id="inner-nav"></div>
    <div id="container">
        <div id="profile">
            <div id="image">
                <img id="profile-photo" src="http://mnnit.ac.in/ss/images/shashank.jpg" alt="Profile-Image">
                <a href="#"><i class="fas fa-pen stroke-transparent"></i></a>
            </div>
            <p id="name">Shashank Srivastava<br><span id="email">shashank12@mnnit.ac.in</span></p>
            <p id="designation">Assistant Professor<br><span id="college">Motilal Nehru National Institute of Technology, Allahabad, Prayagraj, India</span></p>
            <div id="social-links"><a href="#"><i class="fab fa-facebook-f stroke-transparent"></i></a><a><i class="fab fa-twitter stroke-transparent"></i></a><a><i class="fab fa-linkedin-in stroke-transparent"></i></a><a><i class="fab fa-github stroke-transparent"></i></a></div>
            <a id="edit-intro" href="#"><i class="fas fa-pen-alt blue"></i>&nbsp;&nbsp;Edit Intro</a>
            <hr width="100%">
            <div id="about">
                <p style="display:inline;">About</p>
                <a href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a>
            </div>
            <p id="year-graduation">Expected Year of Graduation<br><strong>March, 2014</strong></p>
            <p id="education">Education<br><strong>Doctorate, Indian Institute of Information Technology-Allahabad</strong></p>
            <p id="more-about">More about me<br><span>DUGC of Computer Science & Engineering Department</span></p>
            <p id="telephone">Telephone<br><strong>0532-2271351</strong></p>
            <p id="fax">Fax<br><strong>+91-532-25453441</strong></p>
        </div>
        <div id="info-cards">
            <div class="card">
                <p><i class="fas fa-briefcase stroke-transparent"></i>&nbsp;&nbsp;&nbsp;Work Experience</p>
                <a href="#">+ Add work experience, including contracts and internships</a>
            </div>
            <div class="card">
                <p><i class="fas fa-briefcase stroke-transparent"></i>&nbsp;&nbsp;&nbsp;Workshop</p>
                <ul>
                    <li><p class="tags">5 th IEEE Conference on Wireless Communication and Sensor Networks<br><span>IIIT-Allahabad | <span>2010</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                    <li><p class="tags">Microsoft Theory Day<br><span>IISc Bangalore | <span>2012</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                    <li><p class="tags">Microsoft Research India 2012 Summer School on Distributed Algorithms, Systems and Programming<br><span>IISc Bangalore | <span>2012</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                    <li><p class="tags">IEEE workshop on Cyber security<br><span>DAIICT Gandhi Nagar | <span>Nov, 2013</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                    <li><p class="tags">Author workshop jointly organized by Central Library<br><span>MNNIT Allahabad & Springer (India) Pvt. Ltd New Delhi | <span>29th October, 2015</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                    <li><p class="tags">Workshop for Computer Science Teachers<br><span>IIT Kanpur | <span>July, 2014</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                    <li><p class="tags">15th International Conference on Cryptology INDOCRYPT<br><span> | <span>2014</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                </ul>
                <a href="#">+ Add workshops attended</a>
            </div>
            <div class="card">
                <p><i class="fas fa-graduation-cap stroke-transparent"></i>&nbsp;&nbsp;&nbsp;Education</p>
                <ul>
                    <li><p class="tags">Indian Institute of Information Technology-Allahabad<br><span>Secure Mobile Agent Based Communication for Real Time Applications, Doctorate | <span>March, 2014</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                    <li><p class="tags">Indian Institute of Information Technology-Allahabad<br><span>Information Security, MS | <span>1994-1996</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                    <li><p class="tags">Institute of Engineering and Rural Technology, U.P.T.U. Allahabad<br><span>Computer Science & Engineering, B.Tech | <span>1988-1992</span></span></p>
                        <a class="edit" href="#"><i class="fas fa-pen stroke-transparent-blue"></i></a></li>
                </ul>
                <a href="#">+ Add new</a>
            </div>
        </div>
    </div>
</body>
</html>