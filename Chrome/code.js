// My code

var BetterGFMotesSelectScreen = document.createElement("IFRAME");
BetterGFMotesSelectScreen.setAttribute("src", "https://j-co.ga/BetterGFMotesViewer/popup.html");
BetterGFMotesSelectScreen.setAttribute("width", "500px");
BetterGFMotesSelectScreen.setAttribute("height", "300px");
BetterGFMotesSelectScreen.setAttribute("id", "BetterGFMotesSelectScreen")
BetterGFMotesSelectScreen.setAttribute("class", "BetterGFMotesSelectScreen ui-widget-content")
BetterGFMotesSelectScreen.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;")
BetterGFMotesSelectScreen.setAttribute("scrolling", "no")

document.body.appendChild(BetterGFMotesSelectScreen);

var divs = document.getElementsByTagName("BetterGFMotesSelectScreen");
BetterGFMotesSelectScreen.parentNode.insertBefore(BetterGFMotesSelectScreen, header);


$( "#BetterGFMotesSelectScreen" ).draggable();
//$( "#BetterGFMotesSelectScreen" ).resizable();


// Defines functions to toggle menu.
var BetterGFMotesEnableSelectScreen = function() { BetterGFMotesSelectScreen.setAttribute("style", "z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;") };

var BetterGFMotesDisableSelectScreen = function() { BetterGFMotesSelectScreen.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;")  };

// BetterGFMotesEnableSelectScreen(); //We're not going to load it up now, but it can be loaded up if you want!

var script = document.createElement('script');
script.textContent = 'var BetterGFMotesEnableSelectScreen = function() { BetterGFMotesSelectScreen.setAttribute("style", "z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;") };';
(document.head||document.documentElement).appendChild(script);
script.parentNode.removeChild(script);

var script = document.createElement('script');
script.textContent = 'var BetterGFMotesDisableSelectScreen = function() { BetterGFMotesSelectScreen.setAttribute("style", "display:none;z-index:392639629361637816;border-style: solid; border-width: 5px; border-color: #139180;position:fixed;")  };';
(document.head||document.documentElement).appendChild(script);
script.parentNode.removeChild(script);

var BetterGFMotesFrame = document.getElementById('BetterGFMotesSelectScreen');

BetterGFMotesFrame.contentWindow.postMessage(BetterGFMotesDisableSelectScreen(), '*');

// Enabling the secret draggable emote box:
//
// Run the following code in the JavaScript console:
//
// BetterGFMotesEnableSelectScreen();
//

// Disabling the secret draggable emote box:
//
// Run the following code in the JavaScript console:
//
// BetterGFMotesDisableSelectScreen();
//