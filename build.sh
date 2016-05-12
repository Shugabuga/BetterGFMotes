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
cp EmoteFonts/CaesarForMe.ttf WebExtension_Gen/CaesarForMe.ttf
cp EmoteCSS/modifiers.css WebExtension_Gen/modifiers.css
cp EmoteCSS/spoilers.css WebExtension_Gen/spoilers.css
cp EmoteCSS/SUPERspoilers.css WebExtension_Gen/SUPERspoilers.css
# cp EmoteJS/code.js WebExtension_Gen/code.js
cp EmoteJS/uncode.js WebExtension_Gen/uncode.js
# cp EmoteJS/settings.js WebExtension_Gen/settings.js
# cp Libraries/tableActivate.js WebExtension_Gen/lib/tableActivate.js
# cp Libraries/tableActivateLite.js WebExtension_Gen/lib/tableActivateLite.js
# cp Libraries/jquery-ui.js WebExtension_Gen/lib/jquery-ui.js
cp Libraries/material.min.js WebExtension_Gen/lib/material.min.js
# cp Libraries/jquery.js WebExtension_Gen/lib/jquery.js
cp Libraries/list.min.js WebExtension_Gen/lib/list.min.js
# cp Libraries/datatables.min.js WebExtension_Gen/lib/datatables.min.js
# cp SelectorCSS/datatables.min.css WebExtension_Gen/css/datatables.min.css
cp SelectorCSS/icon.css WebExtension_Gen/css/icon.css
cp SelectorCSS/material.min.css WebExtension_Gen/css/material.min.css
cp SelectorCSS/material.teal-orange.min.css WebExtension_Gen/css/material.teal-orange.min.css
cp SelectorCSS/styles.css WebExtension_Gen/css/styles.css
cp SelectorCSS/style.css WebExtension_Gen/css/style.css
cp SelectorCSS/roboto.css WebExtension_Gen/css/roboto.css
cp SelectorHTML/background.html WebExtension_Gen/background.html
cp SelectorHTML/test.html WebExtension_Gen/test.html
cp SelectorHTML/emotes.html WebExtension_Gen/emotes.html
cp SelectorHTML/credits.html WebExtension_Gen/credits.html
# cp SelectorHTML/legacyPopup.html WebExtension_Gen/legacyPopup.html
# cp SelectorHTML/Oldcredits.html WebExtension_Gen/Oldcredits.html
cp SelectorHTML/modifiers.html WebExtension_Gen/modifiers.html
cp SelectorHTML/popup.html WebExtension_Gen/popup.html
# cp SelectorHTML/remote.html WebExtension_Gen/remote.html
# cp SelectorHTML/settings.html WebExtension_Gen/settings.html
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
cp SelectorImages/load.gif WebExtension_Gen/images/load.gif
cp SelectorImages/ios-desktop.png WebExtension_Gen/images/ios-desktop.png
cp SelectorImages/icon.png WebExtension_Gen/icon.png
cp SelectorJS/manifest.json WebExtension_Gen/manifest.json
echo Creating Firefox legacy add-on
cp EmoteFonts/CaesarForMe.ttf Firefox_Gen/data/CaesarForMe.ttf
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
# cp EmoteJS/code.js Firefox_Gen/data/code.js
cp EmoteJS/uncode.js Firefox_Gen/data/uncode.js
# cp EmoteJS/settings.js Firefox_Gen/data/settings.js
# cp Libraries/tableActivate.js Firefox_Gen/data/lib/tableActivate.js
# cp Libraries/tableActivateLite.js Firefox_Gen/data/lib/tableActivateLite.js
# cp Libraries/jquery-ui.js Firefox_Gen/data/lib/jquery-ui.js
cp Libraries/list.min.js Firefox_Gen/data/lib/list.min.js
cp Libraries/material.min.js Firefox_Gen/data/lib/material.min.js
# cp Libraries/jquery.js Firefox_Gen/data/lib/jquery.js
# cp Libraries/datatables.min.js Firefox_Gen/data/lib/datatables.min.js
# cp SelectorCSS/datatables.min.css Firefox_Gen/data/css/datatables.min.css
cp SelectorCSS/icon.css Firefox_Gen/data/css/icon.css
cp SelectorCSS/material.min.css Firefox_Gen/data/css/material.min.css
cp SelectorCSS/material.teal-orange.min.css Firefox_Gen/data/css/material.teal-orange.min.css
cp SelectorCSS/styles.css Firefox_Gen/data/css/styles.css
cp SelectorCSS/style.css Firefox_Gen/data/css/style.css
cp SelectorCSS/roboto.css Firefox_Gen/data/css/roboto.css
cp SelectorHTML/background.html Firefox_Gen/data/background.html
cp SelectorHTML/credits.html Firefox_Gen/data/credits.html
cp SelectorHTML/test.html Firefox_Gen/data/test.html
cp SelectorHTML/emotes.html Firefox_Gen/data/emotes.html
# cp SelectorHTML/legacyPopup.html Firefox_Gen/data/legacyPopup.html
# cp SelectorHTML/Oldcredits.html Firefox_Gen/data/Oldcredits.html
cp SelectorHTML/modifiers.html Firefox_Gen/data/modifiers.html
cp SelectorHTML/popup.html Firefox_Gen/data/popup.html
# cp SelectorHTML/remote.html Firefox_Gen/data/remote.html
# cp SelectorHTML/settings.html Firefox_Gen/data/settings.html
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
cp SelectorImages/load.gif Firefox_Gen/data/images/load.gif
cp SelectorJS/manifest.json Firefox_Gen/data/manifest.json
cd Firefox_Gen
jpm xpi
cd ..
echo Creating Safari extension
mkdir -p Safari_Gen
mkdir -p Safari_Gen/Safari.safariextension/css
mkdir -p Safari_Gen/Safari.safariextension/lib
mkdir -p Safari_Gen/Safari.safariextension/images
cp EmoteCSS/emotes.css Safari_Gen/Safari.safariextension/emotes.css
cp EmoteCSS/fonts.css Safari_Gen/Safari.safariextension/fonts.css
cp EmoteFonts/CaesarForMe.ttf Safari_Gen/Safari.safariextension/CaesarForMe.ttf
cp EmoteCSS/modifiers.css Safari_Gen/Safari.safariextension/modifiers.css
cp EmoteCSS/spoilers.css Safari_Gen/Safari.safariextension/spoilers.css
cp EmoteCSS/SUPERspoilers.css Safari_Gen/Safari.safariextension/SUPERspoilers.css
# cp EmoteJS/code.js Safari_Gen/Safari.safariextension/code.js
cp EmoteJS/uncode.js Safari_Gen/Safari.safariextension/uncode.js
cp SelectorJS/Info.plist Safari_Gen/Safari.safariextension/Info.plist
# cp EmoteJS/settings.js Safari_Gen/Safari.safariextension/settings.js
# cp Libraries/tableActivate.js Safari_Gen/Safari.safariextension/lib/tableActivate.js
# cp Libraries/tableActivateLite.js Safari_Gen/Safari.safariextension/lib/tableActivateLite.js
# cp Libraries/jquery-ui.js Safari_Gen/Safari.safariextension/lib/jquery-ui.js
cp Libraries/material.min.js Safari_Gen/Safari.safariextension/lib/material.min.js
# cp Libraries/jquery.js Safari_Gen/Safari.safariextension/lib/jquery.js
cp Libraries/list.min.js Safari_Gen/Safari.safariextension/lib/list.min.js
# cp Libraries/datatables.min.js Safari_Gen/Safari.safariextension/lib/datatables.min.js
# cp SelectorCSS/datatables.min.css Safari_Gen/Safari.safariextension/css/datatables.min.css
cp SelectorCSS/icon.css Safari_Gen/Safari.safariextension/css/icon.css
cp SelectorCSS/material.min.css Safari_Gen/Safari.safariextension/css/material.min.css
cp SelectorCSS/material.teal-orange.min.css Safari_Gen/Safari.safariextension/css/material.teal-orange.min.css
cp SelectorCSS/styles.css Safari_Gen/Safari.safariextension/css/styles.css
cp SelectorCSS/style.css Safari_Gen/Safari.safariextension/css/style.css
cp SelectorCSS/roboto.css Safari_Gen/Safari.safariextension/css/roboto.css
cp SelectorHTML/background.html Safari_Gen/Safari.safariextension/background.html
cp SelectorHTML/test.html Safari_Gen/Safari.safariextension/test.html
cp SelectorHTML/emotes.html Safari_Gen/Safari.safariextension/emotes.html
cp SelectorHTML/credits.html Safari_Gen/Safari.safariextension/credits.html
# cp SelectorHTML/legacyPopup.html Safari_Gen/Safari.safariextension/legacyPopup.html
# cp SelectorHTML/Oldcredits.html Safari_Gen/Safari.safariextension/Oldcredits.html
cp SelectorHTML/modifiers.html Safari_Gen/Safari.safariextension/modifiers.html
cp SelectorHTML/popup.html Safari_Gen/Safari.safariextension/popup.html
# cp SelectorHTML/remote.html Safari_Gen/Safari.safariextension/remote.html
# cp SelectorHTML/settings.html Safari_Gen/Safari.safariextension/settings.html
cp SelectorImages/icon.png Safari_Gen/Safari.safariextension/images/android-desktop.png
cp SelectorImages/bettergfmotes_static.png Safari_Gen/Safari.safariextension/bettergfmotes_static.png
cp SelectorImages/bettergfmotes_static.css Safari_Gen/Safari.safariextension/bettergfmotes_static.css
cp SelectorImages/icon.png Safari_Gen/Safari.safariextension/images/favicon.png
cp SelectorImages/icon.png Safari_Gen/Safari.safariextension/icon16.png
cp SelectorImages/icon.png Safari_Gen/Safari.safariextension/icon19.png
cp SelectorImages/icon.png Safari_Gen/Safari.safariextension/icon48.png
cp SelectorImages/icon.png Safari_Gen/Safari.safariextension/icon128.png
cp SelectorImages/icon.png Safari_Gen/Safari.safariextension/joaje.png
cp SelectorImages/icon.png Safari_Gen/Safari.safariextension/images/user.png
cp SelectorImages/load.gif Safari_Gen/Safari.safariextension/images/load.gif
cp SelectorImages/ios-desktop.png Safari_Gen/Safari.safariextension/images/ios-desktop.png
cp SelectorImages/icon.png Safari_Gen/Safari.safariextension/icon.png
cp SelectorImages/iconNoCircle.png Safari_Gen/Safari.safariextension/iconNoCircle.png
cp SelectorJS/manifest.json Safari_Gen/Safari.safariextension/manifest.json
echo Extensions for most popular browsers generated!
sleep 2
