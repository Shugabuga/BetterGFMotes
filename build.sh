clear
echo " BetterGFMotes - Extension Build Script"
echo ----------------------------------------
echo Creating WebExtension for Chrome, Opera, and Firefox Betas
mkdir -p WebExtension_Gen
mkdir -p WebExtension_Gen/css
mkdir -p WebExtension_Gen/lib
mkdir -p WebExtension_Gen/images
cp EmoteCSS/emotes.css WebExtension_Gen/emotes.css
cp EmoteCSS/fonts.css WebExtension_Gen/fonts.css
cp EmoteCSS/modifiers.css WebExtension_Gen/modifiers.css
cp EmoteCSS/spoilers.css WebExtension_Gen/spoilers.css
cp EmoteCSS/SUPERspoilers.css WebExtension_Gen/SUPERspoilers.css
cp EmoteJS/code.js WebExtension_Gen/code.js
cp EmoteJS/uncode.js WebExtension_Gen/uncode.js
cp EmoteJS/settings.js WebExtension_Gen/settings.js
cp Libraries/tableActivate.js WebExtension_Gen/lib/tableActivate.js
cp Libraries/jquery-ui.js WebExtension_Gen/lib/jquery-ui.js
cp Libraries/material.min.js WebExtension_Gen/lib/material.min.js
cp Libraries/jquery.js WebExtension_Gen/lib/jquery.js
cp Libraries/datatables.min.js WebExtension_Gen/lib/datatables.min.js
cp SelectorCSS/datatables.min.css WebExtension_Gen/css/datatables.min.css
cp SelectorCSS/icon.css WebExtension_Gen/css/icon.css
cp SelectorCSS/material.min.css WebExtension_Gen/css/material.min.css
cp SelectorCSS/material.teal-orange.min.css WebExtension_Gen/css/material.teal-orange.min.css
cp SelectorCSS/styles.css WebExtension_Gen/css/styles.css
cp SelectorCSS/style.css WebExtension_Gen/css/style.css
cp SelectorCSS/roboto.css WebExtension_Gen/css/roboto.css
cp SelectorHTML/background.html WebExtension_Gen/background.html
cp SelectorHTML/credits.html WebExtension_Gen/credits.html
cp SelectorHTML/legacyPopup.html WebExtension_Gen/legacyPopup.html
cp SelectorHTML/Oldcredits.html WebExtension_Gen/Oldcredits.html
cp SelectorHTML/modifiers.html WebExtension_Gen/modifiers.html
cp SelectorHTML/popup.html WebExtension_Gen/popup.html
cp SelectorHTML/remote.html WebExtension_Gen/remote.html
cp SelectorHTML/settings.html WebExtension_Gen/settings.html
cp SelectorImages/icon.png WebExtension_Gen/images/android-desktop.png
cp SelectorImages/bettergfmotes_static.png WebExtension_Gen/bettergfmotes_static.png
cp SelectorImages/bettergfmotes_static.css WebExtension_Gen/bettergfmotes_static.css
cp SelectorImages/icon.png WebExtension_Gen/images/favicon.png
cp SelectorImages/icon.png WebExtension_Gen/icon16.png
cp SelectorImages/icon.png WebExtension_Gen/icon19.png
cp SelectorImages/icon.png WebExtension_Gen/icon48.png
cp SelectorImages/icon.png WebExtension_Gen/icon128.png
cp SelectorImages/icon.png WebExtension_Gen/joaje.png
cp SelectorImages/icon.png WebExtension_Gen/images/user.png
cp SelectorImages/ios-desktop.png WebExtension_Gen/images/ios-desktop.png
cp SelectorImages/icon.png WebExtension_Gen/icon.png
cp SelectorJS/manifest.json WebExtension_Gen/manifest.json
echo Creating Firefox legacy add-on
mkdir -p Firefox_Gen
mkdir -p Firefox_Gen/data
mkdir -p Firefox_Gen/data/css
mkdir -p Firefox_Gen/data/lib
mkdir -p Firefox_Gen/data/images
cp SelectorJS/FirefoxSelectorButton.js Firefox_Gen/index.js
cp SelectorJS/FirefoxPackage.json Firefox_Gen/package.json
cp EmoteCSS/emotes.css Firefox_Gen/data/emotes.css
cp EmoteCSS/fonts.css Firefox_Gen/data/fonts.css
cp EmoteCSS/modifiers.css Firefox_Gen/data/modifiers.css
cp EmoteCSS/spoilers.css Firefox_Gen/data/spoilers.css
cp EmoteCSS/SUPERspoilers.css Firefox_Gen/data/SUPERspoilers.css
cp EmoteJS/code.js Firefox_Gen/data/code.js
cp EmoteJS/uncode.js Firefox_Gen/data/uncode.js
cp EmoteJS/settings.js Firefox_Gen/data/settings.js
cp Libraries/tableActivate.js Firefox_Gen/data/lib/tableActivate.js
cp Libraries/jquery-ui.js Firefox_Gen/data/lib/jquery-ui.js
cp Libraries/material.min.js Firefox_Gen/data/lib/material.min.js
cp Libraries/jquery.js Firefox_Gen/data/lib/jquery.js
cp Libraries/datatables.min.js Firefox_Gen/data/lib/datatables.min.js
cp SelectorCSS/datatables.min.css Firefox_Gen/data/css/datatables.min.css
cp SelectorCSS/icon.css Firefox_Gen/data/css/icon.css
cp SelectorCSS/material.min.css Firefox_Gen/data/css/material.min.css
cp SelectorCSS/material.teal-orange.min.css Firefox_Gen/data/css/material.teal-orange.min.css
cp SelectorCSS/styles.css Firefox_Gen/data/css/styles.css
cp SelectorCSS/style.css Firefox_Gen/data/css/style.css
cp SelectorCSS/roboto.css Firefox_Gen/data/css/roboto.css
cp SelectorHTML/background.html Firefox_Gen/data/background.html
cp SelectorHTML/credits.html Firefox_Gen/data/credits.html
cp SelectorHTML/legacyPopup.html Firefox_Gen/data/legacyPopup.html
cp SelectorHTML/Oldcredits.html Firefox_Gen/data/Oldcredits.html
cp SelectorHTML/modifiers.html Firefox_Gen/data/modifiers.html
cp SelectorHTML/popup.html Firefox_Gen/data/popup.html
cp SelectorHTML/remote.html Firefox_Gen/data/remote.html
cp SelectorHTML/settings.html Firefox_Gen/data/settings.html
cp SelectorImages/icon.png Firefox_Gen/data/images/android-desktop.png
cp SelectorImages/bettergfmotes_static.png Firefox_Gen/data/bettergfmotes_static.png
cp SelectorImages/bettergfmotes_static.css Firefox_Gen/data/bettergfmotes_static.css
cp SelectorImages/icon.png Firefox_Gen/data/images/favicon.png
cp SelectorImages/icon.png Firefox_Gen/data/icon16.png
cp SelectorImages/icon.png Firefox_Gen/data/icon19.png
cp SelectorImages/icon.png Firefox_Gen/data/icon48.png
cp SelectorImages/icon.png Firefox_Gen/data/icon128.png
cp SelectorImages/icon.png Firefox_Gen/data/joaje.png
cp SelectorImages/icon.png Firefox_Gen/data/images/user.png
cp SelectorImages/ios-desktop.png Firefox_Gen/data/images/ios-desktop.png
cp SelectorImages/icon.png Firefox_Gen/data/icon.png
cp SelectorJS/manifest.json Firefox_Gen/data/manifest.json
cd Firefox_Gen
jpm xpi
cd ..
echo Firefox legacy add-on created!
sleep 2
