import PerfectHTTP
import PerfectHTTPServer

let myLocatin: String  = """

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>World Clock</title>

</head>
<body>

<form class="center-on-page" action="/PerfectTemplate/CurrentLocation" method="post">
<h1>あなたの現在地は？</h1>
<h5> What is your current location? </h5>
<div class="select">

<select name="location">
<option value="JapanTokyo">Tokyo</option>
<option value="VancouverCanada">Vancouver</option>
</select>

</div>
<p><input type="submit" value="決定(here)" class="fsSubmitButton"></p>
</form>

<style>

body {
background: #f39c12;
}
.center-on-page {
position: absolute;
top: 50%;
left: 50%;
transform: translate(-50%,-50%);
}
h1 {
text-align: center;
}
h5 {
text-align: center;
}
/* Reset Select */
select {
-webkit-appearance: none;
-moz-appearance: none;
-ms-appearance: none;
appearance: none;
outline: 0;
box-shadow: none;
border: 0 !important;
background: #2c3e50;
background-image: none;
}
/* Custom Select */
.select {
position: relative;
display: block;
width: 20em;
height: 3em;
line-height: 3;
background: #2c3e50;
overflow: hidden;
border-radius: .25em;
}
select {
width: 100%;
height: 100%;
margin: 0;
padding: 0 0 0 .5em;
color: #fff;
cursor: pointer;
}
select::-ms-expand {
display: none;
}
/* Arrow */
.select::after {
position: absolute;
top: 0;
right: 0;
bottom: 0;
padding: 0 1em;
background: #34495e;
pointer-events: none;
}
/* Transition */
.select:hover::after {
color: #f39c12;
}
.select::after {
-webkit-transition: .25s all ease;
-o-transition: .25s all ease;
transition: .25s all ease;
}

.fsSubmitButton
{
padding: 10px 15px 11px !important;
font-size: 18px !important;
background-color: #313837;
font-weight: bold;
color: #ffffff;
border-radius: 5px;
-moz-border-radius: 5px;
-webkit-border-radius: 5px;
cursor: pointer;
box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset;
-moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset;
-webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.5) inset;
}
</style>

</body>
</html>

"""

var year = 0

var month = 0

var day = 0

var hour = 0

var minutes = 0

var testtest = ""

var result_time = ""

var local_result_time = ""
