import PerfectHTTP
import PerfectHTTPServer
import Foundation

func what_time(country: String, year: Int, month: Int, day: Int, hour: Int, minutes: Int) -> String {

let what_day: String  = """

    <!DOCTYPE html>
    <html>
    <head>
    <meta charset="utf-8" />
    <title>World Clock</title>
    </head>
    <body>
    <form class="center-on-page" action="/PerfectTemplate/result" method="post">
    <h1>下記が\(country)の現在時刻です</h1>
    <h5>current time of \(country)</h5>

    <div class="boxContainer">
    <div class="select box">
    <select name="year">
    <option value="\(year)">\(year)</option>
    <option value="2017">2017</option>
    <option value="2016">2016</option>
    <option value="2015">2015</option>
    <option value="2014">2014</option>
    <option value="2013">2013</option>
    <option value="2012">2012</option>
    <option value="2011">2011</option>
    </select>
    </div>

    <div class="select_text box">年(Year)</div>
    <div class="select box">
    <select name="month">
    <option value="\(month)">\(month)</option>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
    <option value="10">10</option>
    <option value="11">11</option>
    <option value="12">12</option>
    </select>
    </div>
    
    <div class="select_text box">月(month)</div>
    <div class="select box">
    <select name="day">
    <option value="\(day)">\(day)</option>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
    <option value="10">10</option>
    <option value="11">11</option>
    <option value="12">12</option>
    <option value="13">13</option>
    <option value="14">14</option>
    <option value="15">15</option>
    <option value="16">16</option>
    <option value="17">17</option>
    <option value="18">18</option>
    <option value="19">19</option>
    <option value="20">20</option>
    <option value="21">21</option>
    <option value="22">22</option>
    <option value="23">23</option>
    <option value="24">24</option>
    <option value="25">25</option>
    <option value="26">26</option>
    <option value="27">27</option>
    <option value="28">28</option>
    <option value="29">29</option>
    <option value="30">30</option>
    <option value="31">31</option>
    </select>
    </div>

    <div class="select_text box">日(day)</div>
    <div class="select box">
    <select name="hour">
    <option value="\(hour)">\(hour)</option>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
    <option value="10">10</option>
    <option value="11">11</option>
    <option value="12">12</option>
    <option value="13">13</option>
    <option value="14">14</option>
    <option value="15">15</option>
    <option value="16">16</option>
    <option value="17">17</option>
    <option value="18">18</option>
    <option value="19">19</option>
    <option value="20">20</option>
    <option value="21">21</option>
    <option value="22">22</option>
    <option value="23">23</option>
    <option value="24">24</option>
    </select>
    </div>
    
    <div class="select_text box">時(hour)</div>
    <div class="select box">
    <select name="minutes">
    <option value="\(minutes)">\(minutes)</option>
    <option value="0">0</option>
    <option value="1">1</option>
    <option value="2">2</option>
    <option value="3">3</option>
    <option value="4">4</option>
    <option value="5">5</option>
    <option value="6">6</option>
    <option value="7">7</option>
    <option value="8">8</option>
    <option value="9">9</option>
    <option value="10">10</option>
    <option value="11">11</option>
    <option value="12">12</option>
    <option value="13">13</option>
    <option value="14">14</option>
    <option value="15">15</option>
    <option value="16">16</option>
    <option value="17">17</option>
    <option value="18">18</option>
    <option value="19">19</option>
    <option value="20">20</option>
    <option value="21">21</option>
    <option value="22">22</option>
    <option value="23">23</option>
    <option value="24">24</option>
    <option value="25">25</option>
    <option value="26">26</option>
    <option value="27">27</option>
    <option value="28">28</option>
    <option value="29">29</option>
    <option value="30">30</option>
    <option value="31">31</option>
    <option value="32">32</option>
    <option value="33">33</option>
    <option value="34">34</option>
    <option value="35">35</option>
    <option value="36">36</option>
    <option value="37">37</option>
    <option value="38">38</option>
    <option value="39">39</option>
    <option value="40">40</option>
    <option value="41">41</option>
    <option value="42">42</option>
    <option value="43">43</option>
    <option value="44">44</option>
    <option value="45">45</option>
    <option value="46">46</option>
    <option value="47">47</option>
    <option value="48">48</option>
    <option value="49">49</option>
    <option value="50">50</option>
    <option value="51">51</option>
    <option value="52">52</option>
    <option value="53">53</option>
    <option value="54">54</option>
    <option value="55">55</option>
    <option value="56">56</option>
    <option value="57">57</option>
    <option value="58">58</option>
    <option value="59">59</option>
    </select>
    </div>
    
    <div class="select_text box">分を(minute)</div>
    <div class="select box">
    <select name="country">
    <option value="TokyoJapan">Tokyo</option>
    <option value="VancouverCanada">Vancouver</option>
    </select>
    </div>
    <div class="select_text box">に(to)</div>
    
    <br>
    <br>
    <br>
    <br>
    <input type="submit" value="変換(conversion)" class="fsSubmitButton">
    </form>
    
    <style>
    
    .box {
    float: left;
    }
    .boxContainer {
    overflow: hidden;
    }
    .boxContainer:before,
    .boxContainer:after {
    content: "";
    display: table;
    }
    .boxContainer:after {
    clear: both;
    }
    /* For IE 6/7 (trigger hasLayout) */
    .boxContainer {
    zoom: 1;
    }
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
    .select {
    position: relative;
    display: block;
    width: 5em;
    height: 3em;
    line-height: 3;
    background: #2c3e50;
    overflow: hidden;
    border-radius: .25em;
    }
    .select_text {
    position: relative;
    display: block;
    width: 1em;
    height: 3em;
    line-height: 3;
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

    return what_day
}
