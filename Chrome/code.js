// BetterGFMotes is by /u/HeyItsShuga. You can use this code, and most of the code in BetterGFMotes, under the by-nc-sa 4.0 license.

///////////////////////////////////////////////////////////////////
//                  Enabling Debug / Beta Mode                   //
//                                                               //
// Run the following code in the JavaScript console:             //
//                                                               //
// BetterGFMotesDebugEnable();                                   //
//                                                               //
// OR use the following bookmarklet:                             //
//                                                               //
// javascript:(function()%7BBetterGFMotesDebugEnable()%7D)()     //
//                                                               //
///////////////////////////////////////////////////////////////////

// Debug menu

var BetterGFMotesDebugMenu = document.createElement("div");
BetterGFMotesDebugMenu.setAttribute("id", "BetterGFMotesDebugMenu")
BetterGFMotesDebugMenu.setAttribute("class", "BetterGFMotesDebugMenu")
BetterGFMotesDebugMenu.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid;background-color: #139180; border-width: 5px; border-color: #139180;position:fixed;left: 600px; top: 50px;")

document.body.appendChild(BetterGFMotesDebugMenu);

//var divs = document.getElementsByTagName("BetterGFMotesDebugMenu");
//BetterGFMotesSelectScreen.parentNode.insertBefore(BetterGFMotesDebugMenu, header);

$("#BetterGFMotesDebugMenu").append('<button onclick="BetterGFMotesEnableSelectScreen();">Show EmoteBox</button> <button onclick="BetterGFMotesDisableSelectScreen();">Hide EmoteBox</button> <button style="background-color:red" onclick="BetterGFMotesDebugDisable();">X</button> <br> <p style="color:white">All settings displayed are either in beta or are incomplete!</p>');

$( "#BetterGFMotesDebugMenu" ).draggable();

// Adds in the "Advanced" Emote Viewer

var BetterGFMotesSelectScreen = document.createElement("IFRAME");
BetterGFMotesSelectScreen.setAttribute("src", "https://j-co.ga/BetterGFMotesViewer/index.html");
BetterGFMotesSelectScreen.setAttribute("width", "500px");
BetterGFMotesSelectScreen.setAttribute("height", "300px");
BetterGFMotesSelectScreen.setAttribute("id", "BetterGFMotesSelectScreen")
BetterGFMotesSelectScreen.setAttribute("class", "BetterGFMotesSelectScreen")
BetterGFMotesSelectScreen.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;left: 45px; top: 25px;")
BetterGFMotesSelectScreen.setAttribute("scrolling", "no")

document.body.appendChild(BetterGFMotesSelectScreen);

var divs = document.getElementsByTagName("BetterGFMotesSelectScreen");
BetterGFMotesSelectScreen.parentNode.insertBefore(BetterGFMotesSelectScreen, header);


$( "#BetterGFMotesSelectScreen" ).draggable();
//$( "#BetterGFMotesSelectScreen" ).resizable();


// Defines functions to toggle menu.
var BetterGFMotesEnableSelectScreen = function() { BetterGFMotesSelectScreen.setAttribute("style", "z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;") };

var BetterGFMotesDisableSelectScreen = function() { BetterGFMotesSelectScreen.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;")  };

var BetterGFMotesDebugEnable = function() { BetterGFMotesDebugMenu.setAttribute("style", "z-index:392639629361637816;border-style: solid;background-color: #139180; border-width: 5px; border-color: #139180;position:fixed;left: 600px; top: 50px;") };

var BetterGFMotesDebugDisable = function() { BetterGFMotesDebugMenu.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid;background-color: #139180; border-width: 5px; border-color: #139180;position:fixed;left: 600px; top: 50px;")  };

//BetterGFMotesDebugEnable(); // Loads up Debug / Beta Mode

// BetterGFMotesEnableSelectScreen(); // We're not going to load it up now, but it can be loaded up if you want!

var script = document.createElement('script');
script.textContent = 'var BetterGFMotesEnableSelectScreen = function() { BetterGFMotesSelectScreen.setAttribute("style", "z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;") };';
(document.head||document.documentElement).appendChild(script);
script.parentNode.removeChild(script);

var script = document.createElement('script');
script.textContent = 'var BetterGFMotesDisableSelectScreen = function() { BetterGFMotesSelectScreen.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;")  };';
(document.head||document.documentElement).appendChild(script);
script.parentNode.removeChild(script);

var script = document.createElement('script');
script.textContent = 'var BetterGFMotesDebugEnable = function() { BetterGFMotesDebugMenu.setAttribute("style", "z-index:392639629361637816;border-style: solid;background-color: #139180; border-width: 5px; border-color: #139180;position:fixed;left: 600px; top: 50px;") };';
(document.head||document.documentElement).appendChild(script);
script.parentNode.removeChild(script);

var script = document.createElement('script');
script.textContent = 'var BetterGFMotesDebugDisable = function() { BetterGFMotesDebugMenu.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid;background-color: #139180; border-width: 5px; border-color: #139180;position:fixed;left: 600px; top: 50px;") };';
(document.head||document.documentElement).appendChild(script);
script.parentNode.removeChild(script);


var BetterGFMotesFrame = document.getElementById('BetterGFMotesSelectScreen');

BetterGFMotesFrame.contentWindow.postMessage(BetterGFMotesDisableSelectScreen(), '*');


//Settings apply (Debug mode) [FIX, not pulling values correctly.] [IF Statement seems to be fine]

//function getUserPrefs() {
//    chrome.storage.sync.get('likesColor');
//}

//chrome.storage.sync.get({
//    likesColor: false
//  });

//var BetterGFMotesDebugMode = true;
//chrome.storage.sync.get({ 
//    likesColor: true
//}, function(items) {
//    BetterGFMotesDebugMode = items.likesColor;
//});

//function restore_options() {
//  chrome.storage.sync.get({
//    likesColor: false
//  });
//}

//document.addEventListener('DOMContentLoaded', restore_options);

var BetterGFMotesDebugMode = false

chrome.storage.sync.get("likesColor", function(result) {
    var BetterGFMotesDebugMode = result["likesColor"];
});

if (BetterGFMotesDebugMode = true) {
    //alert("Enabled") //DEBUG
    //BetterGFMotesSelectScreen.setAttribute("style", "z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;")
} else {
    //alert("Disabled") //DEBUG
    //BetterGFMotesSelectScreen.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;")
}

// End Settings Apply (the broken part, that is!) 

var cssId = 'BetterGFMotesFonts'; 
if (!document.getElementById(cssId))
{
    var head  = document.getElementsByTagName('head')[0];
    var link  = document.createElement('link');
    link.id   = cssId;
    link.rel  = 'stylesheet';
    link.type = 'text/css';
    link.href = 'http://j-co.ga/BetterGFMotesDB/css/fonts.css';
    link.media = 'all';
    head.appendChild(link);
}