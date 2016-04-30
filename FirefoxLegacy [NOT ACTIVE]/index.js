var { ToggleButton } = require('sdk/ui/button/toggle');
var panels = require("sdk/panel");
var pageMod = require("sdk/page-mod");
var self = require("sdk/self");

var button = ToggleButton({
                          id: "bettergfmotes",
                          label: "Show Emotes",
                          icon: {
                          "16": "./icon-16.png",
                          "32": "./icon-32.png",
                          "64": "./icon-64.png"
                          },
                          onChange: handleChange
                          });

var panel = panels.Panel({
                         contentURL: self.data.url("popup.html"),
                         onHide: handleHide
                         });

function handleChange(state) {
    if (state.checked) {
        panel.show({
                   position: button
                   });
    }
}

function handleHide() {
    button.state('window', {checked: false});
}


pageMod.PageMod({
  include: "*.reddit.com",
  contentStyleFile: require("sdk/self").data.url("emotes.css")
});
pageMod.PageMod({
  include: "*.reddit.com",
  contentStyleFile: require("sdk/self").data.url("modifiers.css")
//pageMod.PageMod({
//  include: "*.reddit.com",
//  contentStyleFile: require("sdk/self").data.url("spoilers.css")
});
pageMod.PageMod({
  include: "*.voat.co",
  contentStyleFile: require("sdk/self").data.url("emotes.css")
});
pageMod.PageMod({
  include: "*.voat.co",
  contentStyleFile: require("sdk/self").data.url("modifiers.css")
});
//pageMod.PageMod({
//  include: "*.voat.co",
//  contentStyleFile: require("sdk/self").data.url("spoilers.css")
