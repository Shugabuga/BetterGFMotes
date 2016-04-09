/* var BetterGFMotesBTN = document.createElement("BUTTON"); //Create button

BetterGFMotesBTN.setAttribute("id", "BetterGFMotesBTN"); // Set button ID
BetterGFMotesBTN.setAttribute("style", "position:absolute;z-index:102128917297"); // Set CSS
BetterGFMotesBTN.setAttribute("onClick", "alert('hOI')"); // Set code to run on button click

var BetterGFMotesBTNt = document.createTextNode("jda3GFMotes"); // Set button label

BetterGFMotesBTN.appendChild(BetterGFMotesBTNt); // Actually adds button label from above ^
document.body.appendChild(BetterGFMotesBTN); //Add button to body
``
//var divs = document.getElementsByTagName("BetterGFMotesBTN");
BetterGFMotesBTN.parentNode.insertBefore(BetterGFMotesBTN, header); // Choose location where button will go

//some BetterPonyMotes code that injects code into Reddit?

//document.getElementById("header".appendChild(BetterGFMotesBTN));

//document.getElementsByClassName("usertext-buttons") = "Hello World!";

*/
var cssId = 'myCss'; 
if (!document.getElementById(cssId))
{
    var head  = document.getElementsByTagName('head')[0];
    var link  = document.createElement('link');
    link.id   = cssId;
    link.rel  = 'stylesheet';
    link.type = 'text/css';
    link.href = 'https://j-co.ga/BetterGFMotesDB/css/fonts.css';
    link.media = 'all';
    head.appendChild(link);
}

//var BetterGFMotesBTN = document.getElementById('intro');

//<link rel="stylesheet" type="text/css" href="https://j-co.ga/BetterGFMotesDB/css/CaesarForMe.css"/>
    
// Add this into an element of test to test font additions:
// <p style="font-family:CaesarForMe;">Kl</p>