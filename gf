<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Special Question</title>
<style>
  body {
    font-family: 'Arial', sans-serif;
    background-color: #ffecd1;
    text-align: center;
    padding-top: 10%;
    margin: 0;
    height: 100vh;
    display: flex;
    flex-direction: column;
    justify-content: center;
    align-items: center;
  }
  #container {
    padding: 20px;
    border-radius: 15px;
    background: #fff0f0;
    box-shadow: 0px 0px 10px 0px #0003;
  }
  button {
    padding: 10px 20px;
    font-size: 16px;
    color: #fff;
    background-color: #e91e63;
    border: none;
    border-radius: 5px;
    cursor: pointer;
    margin: 10px;
    transition: background-color 0.3s ease;
  }
  button:hover {
    background-color: #c2185b;
  }
  h1 {
    color: #333;
  }
  p {
    color: #555;
  }
</style>
</head>
<body>

<div id="container">
  <h1>Hey, Julien Nguyen!</h1>
  <p>I been thinking the more i spend time with you the more i start thinking out our future.</p>
  <p>Everyday i think about you and im sorry that i hurt you so much but i promise i will be better then that</p>
  <button onclick="displayAnswer()">So, I have a question for you pretty please answer.</button>
  <div id="answer" style="display:none;">
    <h1>Will you be my girlfriend?</h1>
    <button onclick="response('yes')">Yes, I'd love to!</button>
    <button onclick="response('no')">i respect your decesion</button>
  </div>
</div>

<script>
function displayAnswer() {
  document.getElementById('answer').style.display = 'block';
}

function response(answer) {
  var container = document.getElementById('container');
  if(answer === 'yes') {
    container.innerHTML = '<h1>Awesome! 🎉</h1><p>You just made me the happiest person on earth.</p>';
  } else if(answer === 'no') {
    container.innerHTML = '<h1>That's okay! 😊</h1><p>I'm grateful that we'll continue being great friends.</p>';
  }
}
</script>

</body>
</html>
