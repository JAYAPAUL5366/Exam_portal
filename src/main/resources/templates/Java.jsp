<!DOCTYPE html>
<html>
<head>
  <title>Java Concepts Quiz</title>
  <style>
    body {
      font-family: Arial, sans-serif;
    }
    .quiz-container {
      max-width: 500px;
      margin: 0 auto;
      padding: 20px;
      border: 1px solid #ccc;
      border-radius: 5px;
      background-color: #f9f9f9;
    }

    body {
        background-image: url("exam11.jpg");
        font-family: Arial, sans-serif;
        background-color: #f1f1f1;
        margin: 0;
        padding: 0;
      }
      
      .quiz-container {
        background-color: #fff;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        max-width: 600px;
        margin: 20px auto;
        padding: 20px;
      }
      
      h1 {
        text-align: center;
        color: #333;
      }
      
      ol {
        list-style-type: none;
        padding: 0;
      }
      
      li {
        margin: 10px 0;
        padding: 10px;
        background-color: #f9f9f9;
        border: 1px solid #ccc;
        border-radius: 5px;
      }
      
      label {
        display: block;
        margin: 5px 0;
      }
      
      input[type="radio"] {
        margin-right: 5px;
      }
      
      #timer {
        text-align: center;
        font-weight: bold;
        font-size: 18px;
        margin-bottom: 20px;
      }
      
      #navigation-buttons {
        display: flex;
        justify-content: space-between;
        margin-top: 20px;
      }
      
      button {
        padding: 10px 20px;
        background-color: #007BFF;
        color: #fff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
        font-weight: bold;
      }
      
      button:disabled {
        background-color: #ccc;
        cursor: not-allowed;
      }
      
      #submit-button {
        margin: 0 auto;
        display: block;
        background-color: #28a745;
      }
      
      #result {
        text-align: center;
        margin-top: 20px;
      }
      
      #score {
        font-size: 24px;
        color: #28a745;
      }
      
  </style>
</head><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/>
<body>
  <div class="quiz-container">
    <h1>Java Concepts Quiz</h1>
    <form id="quiz-form">
      <ol id="question-list">
        <li id="question-1">
          <p>What is the purpose of the <code>public static void main(String[] args)</code> method in a Java class?</p>
          <label><input type="radio" name="q1" value="incorrect">To print "Hello, World!"</label>
          <label><input type="radio" name="q1" value="correct">Entry point for the Java application</label>
          <label><input type="radio" name="q1" value="incorrect">To declare variables</label>
        </li>
        <li id="question-2" style="display: none;">
          <p>2.Which keyword is used to create a subclass in Java?</p>
          <label><input type="radio" name="q2" value="incorrect">super</label>
          <label><input type="radio" name="q2" value="correct">extends</label>
          <label><input type="radio" name="q2" value="incorrect">implement</label>
        </li>
        <li id="question-3" style="display: none;">
          <p>3.What is the default value of a variable declared without an explicit value in Java?</p>
          <label><input type="radio" name="q3" value="correct">null</label>
          <label><input type="radio" name="q3" value="incorrect">0</label>
          <label><input type="radio" name="q3" value="incorrect">undefined</label>
        </li>
        <li id="question-4" style="display: none;">
          <p>4.What is the purpose of the <code>break</code> statement in a loop in Java?</p>
          <label><input type="radio" name="q4" value="incorrect">To start a loop over</label>
          <label><input type="radio" name="q4" value="correct">To exit the loop</label>
          <label><input type="radio" name="q4" value="incorrect">To skip the current iteration</label>
        </li>
        <li id="question-5" style="display: none;">
          <p>5.Which keyword is used to create a subclass in Java?</p>
          <label><input type="radio" name="q5" value="incorrect">super</label>
          <label><input type="radio" name="q5" value="correct">extends</label>
          <label><input type="radio" name="q5" value="incorrect">implement</label>
        </li>
        <!-- Add more questions -->
      </ol>
      <div id="timer">Time Left: 20 seconds</div>
      <div id="navigation-buttons">
        <button type="button" id="skip-button" onclick="skipQuestion()">Skip</button>
        <button type="button" id="next-button" onclick="nextQuestion()" disabled>Next</button>
      </div>
      <button type="button" id="submit-button" style="display: none;">Submit Quiz</button>
    </form>
    <div id="result" style="display: none;">
      <h2>Your Score:</h2>
      <p id="score">0</p>
    </div>
  </div>

  <script>
    let currentQuestion = 1;
    const totalQuestions = 5; // Update this with the total number of questions.
    const quizForm = document.getElementById("quiz-form");
    const skipButton = document.getElementById("skip-button");
    const nextButton = document.getElementById("next-button");
    const submitButton = document.getElementById("submit-button");
    const resultDiv = document.getElementById("result");
    const scoreSpan = document.getElementById("score");
    const questionList = document.getElementById("question-list").getElementsByTagName("li");
    let timer = 20;
    let timerInterval;

    function skipQuestion() {
      questionList[currentQuestion - 1].style.display = "none";
      currentQuestion++;
      if (currentQuestion > totalQuestions) {
        submitButton.style.display = "block";
        skipButton.style.display = "none";
        nextButton.style.display = "none";
      } else {
        questionList[currentQuestion - 1].style.display = "block";
        startTimer();
        nextButton.disabled = true;
      }
    }

    function nextQuestion() {
      clearInterval(timerInterval);
      questionList[currentQuestion - 1].style.display = "none";
      currentQuestion++;
      if (currentQuestion > totalQuestions) {
        submitButton.style.display = "block";
        skipButton.style.display = "none";
        nextButton.style.display = "none";
      } else {
        questionList[currentQuestion - 1].style.display = "block";
        startTimer();
        nextButton.disabled = true;
      }
    }

    function startTimer() {
      timer = 20;
      updateTimerDisplay();
      timerInterval = setInterval(function() {
        timer--;
        if (timer <= 0) {
          clearInterval(timerInterval);
          skipQuestion();
        }
        updateTimerDisplay();
      }, 1000);
    }

    function updateTimerDisplay() {
      document.getElementById("timer").textContent = `Time Left: ${timer} seconds`;
    }

    quizForm.addEventListener("change", function() {
      nextButton.disabled = false;
    });

    submitButton.addEventListener("click", () => {
      const answers = ["correct", "correct", "correct", "correct", /* Add correct answers for other questions */];
      let score = 0;

      for (let i = 1; i <= totalQuestions; i++) {
        const selectedOption = document.querySelector(`input[name="q${i}"]:checked`);
        if (selectedOption) {
          if (selectedOption.value === answers[i - 1]) {
            score += 20;
          }
        }
      }

      scoreSpan.textContent = score+"/100";
      resultDiv.style.display = "block";
    });

    startTimer();
  </script>
</body>
</html>
