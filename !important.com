<!DOCTYPE HTML>
<html>
<head>
<style>
.button {
  background-color: #8c8c8c;
  color: white;
  padding: 5px;
  border: 1px solid black;

}


</style>
</head>
<body>
<p>Starndard button <a class="button href="default.asp">CSS Tutorial</a></p>

<p>Starndard button <a class="button" href="/html/">HTML Tutorial</a></p>

</body>
</html>