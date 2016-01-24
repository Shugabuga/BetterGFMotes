var cssId = 'myCss'; 
if (!document.getElementById(cssId))
{
    var head  = document.getElementsByTagName('head')[0];
    var link  = document.createElement('link');
    link.id   = cssId;
    link.rel  = 'stylesheet';
    link.type = 'text/css';
    link.href = 'https://j-co.ga/BetterGFMotes/emotes.css';
    link.media = 'all';
    head.appendChild(link);
}
// document.querySelector("div.usertext-buttons").innerHTML = "<p>Edit the DOM by the 'save' button</p>";