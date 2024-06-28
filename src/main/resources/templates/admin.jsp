<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin-Panel</title>
<style>
	@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap');

:root {
    --primary-color: #007AF3;
}

body {
    background: #F2F2F2;
    margin: 0;
    font-family: 'Poppins';
}

/* Target anchor elements within the primary-nav */
.primary-nav a {
    text-decoration: none; /* Remove underline */
    color: black; /* Change the color to black */
}

.primary-nav {
    display: flex;
    flex-direction: row;
}

.primary-nav li {
    margin-right: 10px; /* Optional: Adds space between list items */
}

.secondary-nav a {
    text-decoration: none; /* Remove underline */
    color: black; /* Change the color to black */
}

.go-premium-cta a {
    color: green; /* Change the color of this specific link (class go-premium-cta) */
}

.secondary-nav {
    display: flex;
    flex-direction: row;
}

.secondary-nav li {
    margin-right: 10px; /* Optional: Adds space between list items */
}

.hero-cta a {
    text-decoration: none; /* Remove underline */
    color: black; /* Change the color to black */
}

/* If you only want to change the text link color of the watch-video-cta */
.watch-video-cta {
    color: black;
}

/* If you want to adjust the image and text link separately in watch-video-cta */
.watch-video-cta img {
    vertical-align: middle; /* Adjust alignment if needed */
    max-width: 20px; /* Limit the width of the image */
    /* Other styles for the image */
}

.watch-video-cta {
    display: inline-flex; /* Adjust display type */
    align-items: center; /* Center vertically */
}


.navbar {
    background: white;
    padding: 1em;

    .logo {
        text-decoration: none;
        font-weight: bold;
        color: black;
        font-size: 1.2em;

        span {
            color: var(--primary-color);
        }
    }

    nav {
        display: none;
    }
    
    .container {
        display: flex;
        place-content: space-between;
    }

    .mobile-menu {
        cursor: pointer;
    }
}

a {
    color: #444444;
}

ul {
   list-style-type: none; 
   margin: 0;
   padding: 0;
}

section {
    padding: 5em 2em;
}

.hero {
    text-align: center;
}

.left-col {

    .subhead {
        text-transform: uppercase;
        font-weight: bold;
        color: gray;
        letter-spacing: .3em;
    }

    h1 {
        font-size: 2.5em;
        line-height: 1.3em;
        margin-top: .2em;
    }

    .primary-cta {
        background: var(--primary-color);
        color: white;
        text-decoration: none;
        padding: .6em 1.3em;
        font-size: 1.4em;
        border-radius: 5em;
        font-weight: bold;
        display: inline-block;
    }

    .watch-video-cta {
        display: block;
        margin-top: 1em;

        img {
            margin-right: .5em;
        }
    }
}

.hero-img {
    width: 70%;
    margin-top: 3em;
}

section.features-section {
    background: #20272E;
    color: white;
}

ul.features-list {
    margin: 0;
    padding-left: .1em;
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(19rem, 1fr));

    li {
        font-size: 1.1em;
        margin-bottom: 1em;
        margin-left: 2em;
        position: relative;

        &:before {
            content: '';
            left: -2em;
            position: absolute;
            width: 20px;
            height: 20px;
            background-image: url('https://assets.codepen.io/2621168/bullet.svg');
            background-size: contain;
            margin-right: .5em;
        }
    }
}

.features-section img {
    display: none;
}

.testimonials-section {
    background: var(--primary-color);
    color: white;

    li {
        background: #006BD6;
        text-align: center;
        padding: 2em 1em;
        width: 80%;
        margin: 0 auto 5em auto;
        border-radius: 1em;

        img {
            width: 5em;
            height: 5em;
            border: 5px solid #006BD6;
            border-radius: 50%;
            margin-top: -4.5em;
        }
    }

}

h2 {
    font-size: 2em;
}

label {
    display: block;
    font-size: 1.2em;
    margin-bottom: .5em;
}

input, textarea {
    width: 100%;
    padding: .8em;
    margin-bottom: 1em;
    border-radius: .3em;
    border: 1px solid gray;
    box-sizing: border-box;
}

input[type="submit"] {
    background-color: var(--primary-color);
    color: white;
    font-weight: bold;
    font-size: 1.3em;
    border: none;
    margin-bottom: 5em;
    border-radius: 5em;
    display: inline-block;
    padding: .8em 2em;
    width: unset;
    cursor: pointer;
}

iframe {
    width: 100%;
    height: 300px;
}

nav.menu-btn {
    display: block;
}

nav {
    position: fixed;
    z-index: 999;
    width: 66%;
    right: 0;
    top: 0;
    background: #20272E;
    height: 100vh;
    padding: 1em;

    ul.primary-nav {
        margin-top: 5em;
    }

    li {
        
        a {
            color: white;
            text-decoration: none;
            display: block;
            padding: .5em;
            font-size: 1.3em;
            text-align: right;

            &:hover {
                font-weight: bold;
            }
        }
    }
}

.mobile-menu-exit {
    float: right;
    margin: .5em;
    cursor: pointer;
}

@media only screen and (min-width: 768px) {

    .mobile-menu, .mobile-menu-exit {
        display: none;
    }

    .navbar .container {
        display: grid;
        grid-template-columns: 180px auto;
        justify-content: unset;
    }

    .navbar nav {
        display: flex;
        justify-content: space-between;
        background: none;
        position: unset;
        height: auto;
        width: 100%;
        padding: 0;

        ul {
            display: flex;
        }

        a {
            color: black;
            font-size: 1em;
            padding: .1em 1em;
        }

        ul.primary-nav {
            margin: 0;
        }

        li.current a {
            font-weight: bold;
        }
        li.go-premium-cta a {
            color: var(--primary-color);
            border: 3px solid var(--primary-color);
            font-weight: bold;
            border-radius: 5em;
            margin-top: -.2em;

            &:hover {
                background: var(--primary-color);
                color: white;
            }
        }
    }
}

@media only screen and (min-width: 1080px) {
    .container {
        width: 1080px;
        margin: 0 auto;
    }

    section {
        padding: 10em 4em;
    }

    .hero .container {
        display: flex;
        justify-content: space-between;
        text-align: left;

        .left-col {
            margin: 3em 3em 0 5em;

            h1 {
                font-size: 3em;
                width: 90%;
            }
        }
    }

    .hero-img {
        width: 30%;
        margin-right: 8em;
    }

    .hero-cta {
        display: flex;
    }
    .primary-cta {
        margin-right: 1em;
    }

    ul.features-list {
        display: block;
        margin-left: 5em;

        li {
            font-size: 1.4em;

            &:before {
                width: 30px;
                height: 30px;
            }
        }
    }

    .features-section {
        position: relative;
    }

    .features-section img {
        display: block;
        position: absolute;
        right: 0;
        width: 350px;
        bottom: -2em;
    }

    .testimonials-section ul {
        display: flex;
        
        li {
            margin: 0 1em;
        }
    }

    .contact-section {
        position: relative;

        .container {
            display: flex;
        }
    }

    .contact-right {
        position: absolute;
        right: 0;
        top: 0;
        width: 45%;
        height: 100%;

        iframe {
            height: 100%;
        }
    }
}

@media only screen and (min-width: 1450px) {
    .features-section {

        &:before {
            content: '';
            position: absolute;
            width: 10%;
            height: 20em;
            background: var(--primary-color);
            left: 0;
            top: -4em;
        }

        &:after {
            content: '';
            position: absolute;
            width: 200px;
            height: 20em;
            background: url('https://assets.codepen.io/2621168/dots.svg') no-repeat;
            left: 4.5em;
            top: 2em;
        }
    }
}
</style>
</head>
<body>
	    <div class="navbar">
        <div class="container">
            <a class="logo" href="#">ADMIN-PANEL</a>

            <img id="mobile-cta" class="mobile-menu" src="images/menu.svg" alt="Open Navigation">

            <nav>
                <img id="mobile-exit" class="mobile-menu-exit" src="images/exit.svg" alt="Close Navigation">
                
                <ul class="primary-nav">
                    <li class="current"><a href="#">Home</a></li>&nbsp;&nbsp;
                    <li><a href="#">Errors</a></li>&nbsp;&nbsp;
                    <li><a href="#">Pricing</a></li>&nbsp;&nbsp;
                    <li><a href="#">Exam Creation</a></li>
                </ul>

                <ul class="secondary-nav">
                    <li><a href="#">Contact</a></li>
                    <li class="go-premium-cta"><a href="#">Premium Content</a></li>
                </ul>
            </nav>
        </div>
    </div>

    <section class="hero">
        <div class="container">
            <div class="left-col">
                <p class="subhead">It's Check's &amp; Correct's</p>
                <h1><b>Creating Exam and Correcting Errors</b></h1>

                <div class="hero-cta">
                    <a href="#" class="primary-cta">Try for free</a>
                    <a href="#" class="watch-video-cta">
                        <img src="https://assets.codepen.io/2621168/watch.svg" alt="Watch a video">&nbsp;&nbsp;Watch a video
                    </a>
                </div>
            </div>

            <img src="https://assets.codepen.io/2621168/illustration.svg" class="hero-img" alt="Illustration">
        </div>
    </section>

    <section class="features-section">
        <div class="container">
            <ul class="features-list">
                <li>=> Unlimited Tasks</li>
                <br>
                <li>=> SMS Task Reminders</li>
                <br>
                <li>=> Explosions upon Task Completions</li>
                <br>
                <li>=> Social Media Announcements</li>
                <br>
                <li>=> Real Time Collaboration</li>
                <br>
                <li>=> Other awesome features</li>
            </ul>
        </div>
    </section>

    <section class="contact-section">
        <div class="container">
            <div class="contact-left">
                <h2>Contact</h2>

                <form action="">
                    <label for="name">Name</label>
                    <input type="text" id="name" name="name">

                    <label for="message">Message</label>
                    <textarea name="message" id="message" cols="30" rows="5"></textarea>

                    <input type="submit" class="send-message-cta" value="Send message">
                </form>
            </div>
            <div class="contact-right">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3910.0637865637245!2d80.62125631480086!3d16.506174808642305!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a34d7d4bd3b8a43%3A0x7bb9f1fbb25f89d7!2sVijayawada%2C%20Andhra%20Pradesh!5e0!3m2!1sen!2sin!4v1636100915366!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
            </div>

        </div>
    </section>
    <script>
    const mobileBtn = document.getElementById('mobile-cta')
    nav = document.querySelector('nav')
    mobileBtnExit = document.getElementById('mobile-exit');

mobileBtn.addEventListener('click', () => {
  nav.classList.add('menu-btn');
})

mobileBtnExit.addEventListener('click', () => {
  nav.classList.remove('menu-btn');
})
    </script>
</body>
</html>