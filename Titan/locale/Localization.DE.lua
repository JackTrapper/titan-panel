local L = LibStub("AceLocale-3.0"):NewLocale("Titan","deDE")
if not L then return end

L["TITAN_PANEL"] = "Titan Panel";
local TITAN_PANEL = "Titan Panel";
L["TITAN_DEBUG"] = "<Titan>";
L["TITAN_PRINT"] = "Titan";

L["TITAN_NA"] = "N/V";
L["TITAN_SECONDS"] = "Sekunde(n)";
L["TITAN_MINUTES"] = "Minute(n)";
L["TITAN_HOURS"] = "Stunde(n)";
L["TITAN_DAYS"] = "Tag(e)";
L["TITAN_SECONDS_ABBR"] = "s";
L["TITAN_MINUTES_ABBR"] = "m";
L["TITAN_HOURS_ABBR"] = "S";
L["TITAN_DAYS_ABBR"] = "T";
L["TITAN_MILLISECOND"] = "ms";
L["TITAN_KILOBYTES_PER_SECOND"] = "KB/s";
L["TITAN_KILOBITS_PER_SECOND"] = "kbps"
L["TITAN_MEGABYTE"] = "MB";
L["TITAN_NONE"] = "None";
L["TITAN_USE_COMMA"] = "Use comma";
L["TITAN_USE_PERIOD"] = "Use period";

L["TITAN_PANEL_ERROR_PROF_DELCURRENT"] = "Aktuelles Profil darf nicht geloescht werden.";
local TITAN_PANEL_WARNING = GREEN_FONT_COLOR_CODE.."Warning : "..FONT_COLOR_CODE_CLOSE
local TITAN_PANEL_RELOAD_TEXT = "If you wish to continue with this operation, push 'Accept' (your UI will reload), otherwise push 'Cancel' or the 'Escape' key."
L["TITAN_PANEL_RESET_WARNING"] = TITAN_PANEL_WARNING
	.."This setting will reset your bar(s) and "..TITAN_PANEL.." settings to default values and will recreate your current profile. "
	..TITAN_PANEL_RELOAD_TEXT
L["TITAN_PANEL_RELOAD"] = TITAN_PANEL_WARNING
	.."This will reload "..TITAN_PANEL..". "
	..TITAN_PANEL_RELOAD_TEXT
L["TITAN_PANEL_ATTEMPTS"] = TITAN_PANEL.." Attempts"
L["TITAN_PANEL_ATTEMPTS_SHORT"] = "Attempts"
L["TITAN_PANEL_ATTEMPTS_DESC"] = "The plugins below requested to be registered with "..TITAN_PANEL..".\n"
	.."Please send any issues to the plugin author."
L["TITAN_PANEL_ATTEMPTS_TYPE"] = "Type"
L["TITAN_PANEL_ATTEMPTS_CATEGORY"] = "Category"
L["TITAN_PANEL_ATTEMPTS_BUTTON"] = "Button Name"
L["TITAN_PANEL_ATTEMPTS_STATUS"] = "Status"
L["TITAN_PANEL_ATTEMPTS_ISSUE"] = "Issue"
L["TITAN_PANEL_ATTEMPTS_NOTES"] = "Notes"
L["TITAN_PANEL_ATTEMPTS_TABLE"] = "Table index"
L["TITAN_PANEL_EXTRAS"] = TITAN_PANEL.." Extras"
L["TITAN_PANEL_EXTRAS_SHORT"] = "Extras"
L["TITAN_PANEL_EXTRAS_DESC"] = "These are plugins with configuration data that are not currently loaded.\n"
	.."These are safe to delete."
L["TITAN_PANEL_EXTRAS_DELETE_BUTTON"] = "Delete config data"
L["TITAN_PANEL_EXTRAS_DELETE_MSG"] = "configuration entry has been removed."
L["TITAN_PANEL_CHARS"] = "Characters"
L["TITAN_PANEL_CHARS_DESC"] = "These are characters with configuration data."
L["TITAN_PANEL_REGISTER_START"] = "Register "..TITAN_PANEL.." plugins..."
L["TITAN_PANEL_REGISTER_END"] = "Registration process done."

-- slash command help
L["TITAN_PANEL_SLASH_RESET_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Benutzen: |cffffffff/titan {reset | reset tipfont/tipalpha/panelscale/spacing}";
L["TITAN_PANEL_SLASH_RESET_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset: |cffffffffSetzt Panelposition/-inhalt auf Voreinstellung zurueck.";
L["TITAN_PANEL_SLASH_RESET_2"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipfont: |cffffffffSetzt Paneltooltip-Schriftgroesse auf Voreinstellung zurueck.";
L["TITAN_PANEL_SLASH_RESET_3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipalpha: |cffffffffSetzt Paneltooltip-Transparenz auf Voreinstellung zurueck.";
L["TITAN_PANEL_SLASH_RESET_4"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset panelscale: |cffffffffSetzt Panelgroesse auf Voreinstellung zurueck.";
L["TITAN_PANEL_SLASH_RESET_5"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset spacing: |cffffffffSetzt Panel-Buttonabstand auf Voreinstellung zurueck.";
L["TITAN_PANEL_SLASH_GUI_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Benutzen: |cffffffff/titan {gui control/trans/skin}";
L["TITAN_PANEL_SLASH_GUI_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui control: |cffffffffOeffnet das Ace3-Panel-Kontroll-GUI.";
L["TITAN_PANEL_SLASH_GUI_2"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui trans: |cffffffffOeffnet das Ace3-Transparenz-Kontroll-GUI.";
L["TITAN_PANEL_SLASH_GUI_3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui skin: |cffffffffOeffnet das Ace3-Skin-Kontroll-GUI.";
L["TITAN_PANEL_SLASH_PROFILE_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Benutzen: |cffffffff/titan {profile use <profile>}";
L["TITAN_PANEL_SLASH_PROFILE_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."profile use <name> <server>: |cffffffffSets the profile to the requested saved profile.";
L["TITAN_PANEL_SLASH_PROFILE_2"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<name>: |cffffffffcan be either the character name or the custom profile name."
L["TITAN_PANEL_SLASH_PROFILE_3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<server>: |cffffffffcan be either the server name or 'TitanCustomProfile'."
L["TITAN_PANEL_SLASH_SILENT_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Benutzen: |cffffffff/titan {silent}";
L["TITAN_PANEL_SLASH_SILENT_1"] = LIGHTYELLOW_FONT_COLOR_CODE.."silent: |cffffffffToggles "..TITAN_PANEL.." to load silently.";
L["TITAN_PANEL_SLASH_HELP_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Benutzen: |cffffffff/titan {help | help <topic>}";
L["TITAN_PANEL_SLASH_HELP_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<topic>: reset/gui/profile/silent/help ";
L["TITAN_PANEL_SLASH_ALL_0"] = LIGHTYELLOW_FONT_COLOR_CODE.."Benutzen: |cffffffff/titan <topic>";
L["TITAN_PANEL_SLASH_ALL_1"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."<topic>: |cffffffffreset/gui/profile/silent/help ";

-- slash command responses
L["TITAN_PANEL_SLASH_RESP1"] = LIGHTYELLOW_FONT_COLOR_CODE.."Titan Panel Tooltip-Schriftgroesse wurde zurueckgesetzt.";
L["TITAN_PANEL_SLASH_RESP2"] = LIGHTYELLOW_FONT_COLOR_CODE.."Titan Panel Tooltip-Transparenz wurde zurueckgesetzt.";
L["TITAN_PANEL_SLASH_RESP3"] = LIGHTYELLOW_FONT_COLOR_CODE.."Titan Panel Groesse wurde zurueckgesetzt.";
L["TITAN_PANEL_SLASH_RESP4"] = LIGHTYELLOW_FONT_COLOR_CODE.."Titan Panel Buttonabstand wurde zurueckgesetzt.";

-- global profile locale
L["TITAN_PANEL_GLOBAL"] = "Global";
L["TITAN_PANEL_GLOBAL_PROFILE"] = "Global Profile";
L["TITAN_PANEL_GLOBAL_USE"] = "Use Global Profile";
L["TITAN_PANEL_GLOBAL_USE_AS"] = "Use as Global Profile";
L["TITAN_PANEL_GLOBAL_USE_DESC"] = "Use a global profile for all characters";
L["TITAN_PANEL_GLOBAL_RESET_PART"] = "resetting options";
L["TITAN_PANEL_GLOBAL_ERR_1"] = "You may not load a profile when a global profile is in use";

-- general panel locale
L["TITAN_PANEL_VERSION_INFO"] = "|cffffd700 vom |cffff8c00"..TITAN_PANEL.." Development Team";
L["TITAN_PANEL_MENU_TITLE"] = TITAN_PANEL;
L["TITAN_PANEL_MENU_HIDE"] = "Hide";
L["TITAN_PANEL_MENU_IN_COMBAT_LOCKDOWN"] = "(In Combat)";
L["TITAN_PANEL_MENU_RELOADUI"] = "(Reload UI)";
L["TITAN_PANEL_MENU_SHOW_COLORED_TEXT"] = "Farbigen Text anzeigen";
L["TITAN_PANEL_MENU_SHOW_ICON"] = "Icon anzeigen";
L["TITAN_PANEL_MENU_SHOW_LABEL_TEXT"] = "Beschriftungstext anzeigen";
L["TITAN_PANEL_MENU_AUTOHIDE"] = "Titanleiste automatisch ausblenden";
L["TITAN_PANEL_MENU_CENTER_TEXT"] = "Text zentrieren";
L["TITAN_PANEL_MENU_DISPLAY_BAR"] = "Show Bar";
L["TITAN_PANEL_MENU_DISABLE_PUSH"] = "Bildschirmjustierung deaktivieren (Gr\195\182\195\159en\195\164nderung)";
L["TITAN_PANEL_MENU_DISABLE_MINIMAP_PUSH"] = "Minimapjustierung deaktivieren";
L["TITAN_PANEL_MENU_DISABLE_LOGS"] = "Log automatisch justieren";
L["TITAN_PANEL_MENU_DISABLE_BAGS"] = "Automatic bag adjust";
L["TITAN_PANEL_MENU_DISABLE_TICKET"] = "Automatic ticket frame adjust";
L["TITAN_PANEL_MENU_PROFILES"] = "Profile";
L["TITAN_PANEL_MENU_PROFILE"] = "Profil ";
L["TITAN_PANEL_MENU_PROFILE_CUSTOM"] = "Benutzerdefiniert";
L["TITAN_PANEL_MENU_PROFILE_DELETED"] = " wurde geloescht.";
L["TITAN_PANEL_MENU_PROFILE_SERVERS"] = "Server";
L["TITAN_PANEL_MENU_PROFILE_CHARS"] = "Charakter";
L["TITAN_PANEL_MENU_PROFILE_RELOADUI"] = "UI wird jetzt neu geladen nach druecken von 'Okay' und das benutzerdefinierte Profil sichern.";
L["TITAN_PANEL_MENU_PROFILE_SAVE_CUSTOM_TITLE"] = "Name fuer benutzerdefiniertes Profil:\n(20 Zeichen max, keine Leerzeichen erlaubt, Gross-/Kleinschreibung beachten) ";
L["TITAN_PANEL_MENU_PROFILE_SAVE_PENDING"] = "Aktuelle Leisteneinstellung werden gesichtert unter Profilname: ";
L["TITAN_PANEL_MENU_PROFILE_ALREADY_EXISTS"] = "Dieser Profilname existiert bereits. Soll wirklich ueberschrieben werden? Druecke 'Accept' fuer JA, wenn NEIN druecke 'Cancel' oder 'Escape'.";
L["TITAN_PANEL_MENU_MANAGE_SETTINGS"] = "Verwalten";
L["TITAN_PANEL_MENU_LOAD_SETTINGS"] = "Einstellungen laden";
L["TITAN_PANEL_MENU_DELETE_SETTINGS"] = "Loeschen";
L["TITAN_PANEL_MENU_SAVE_SETTINGS"] = "Sichern";
L["TITAN_PANEL_MENU_CONFIGURATION"] = "Konfiguration";
L["TITAN_PANEL_OPTIONS"] = "Optionen";
L["TITAN_PANEL_MENU_TOP"] = "Top"
L["TITAN_PANEL_MENU_TOP2"] = "Top 2"
L["TITAN_PANEL_MENU_BOTTOM"] = "Bottom"
L["TITAN_PANEL_MENU_BOTTOM2"] = "Bottom 2"
L["TITAN_PANEL_MENU_OPTIONS"] = TITAN_PANEL.." Tooltips and Frames";
L["TITAN_PANEL_MENU_OPTIONS_SHORT"] = "Tooltips and Frames";
L["TITAN_PANEL_MENU_TOP_BARS"] = "Top Bars"
L["TITAN_PANEL_MENU_BOTTOM_BARS"] = "Bottom Bars"
L["TITAN_PANEL_MENU_OPTIONS_BARS"] = "Leisten";
L["TITAN_PANEL_MENU_OPTIONS_MAIN_BARS"] = TITAN_PANEL.." Top Bars";
L["TITAN_PANEL_MENU_OPTIONS_AUX_BARS"] = TITAN_PANEL.." Bottom Bars";
L["TITAN_PANEL_MENU_OPTIONS_TOOLTIPS"] = "Tooltips";
L["TITAN_PANEL_MENU_OPTIONS_FRAMES"] = "Bilder pro sec";
L["TITAN_PANEL_MENU_PLUGINS"] = "Plugins";
L["TITAN_PANEL_MENU_LOCK_BUTTONS"] = "Buttons fixieren";
L["TITAN_PANEL_MENU_VERSION_SHOWN"] = "Pluginversionen anzeigen";
L["TITAN_PANEL_MENU_LDB_SIDE"] = "Plugin rechts";
L["TITAN_PANEL_MENU_LDB_FORCE_LAUNCHER"] = "Schiebe Starter nach rechts";
L["TITAN_PANEL_MENU_CATEGORIES"] = {"Titan Standardplugins","Allgemein","Kampf","Informationen","Interface","Beruf"}
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN"] = "Zeige Tooltips";
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN_IN_COMBAT"] = "Verberge Tooltips im Kampf";
L["TITAN_PANEL_MENU_AUTOHIDE_IN_COMBAT"] = "Lock auto hide bars while in combat";
L["TITAN_PANEL_MENU_RESET"] = "Einstellungen zur\195\188cksetzen";
L["TITAN_PANEL_MENU_TEXTURE_SETTINGS"] = "Skins";
L["TITAN_PANEL_MENU_LSM_FONTS"] = "Panel Font"
L["TITAN_PANEL_MENU_ENABLED"] = "Ein";
L["TITAN_PANEL_MENU_DISABLED"] = "Aus";
L["TITAN_PANEL_SHIFT_LEFT"] = "Shift Left";
L["TITAN_PANEL_SHIFT_RIGHT"] = "Shift Right";
L["TITAN_PANEL_MENU_SHOW_PLUGIN_TEXT"] = "Show Plugin Text";
L["TITAN_PANEL_MENU_BAR_ALWAYS"] = "Always On";
L["TITAN_PANEL_MENU_POSITION"] = "Position";
L["TITAN_PANEL_MENU_BAR"] = "Bar";
L["TITAN_PANEL_MENU_DISPLAY_ON_BAR"] = "Choose which bar the plugin is displayed";
L["TITAN_PANEL_MENU_SHOW"] = "Show Plugin";
L["TITAN_PANEL_MENU_PLUGIN_RESET"] = "Refresh Plugins";
L["TITAN_PANEL_MENU_PLUGIN_RESET_DESC"] = "Refresh Plugin Text and Position";
L["TITAN_PANEL_MENU_SILENT_LOAD"] = "Silent Load";

-- localization strings for AceConfigDialog-3.0
L["TITAN_ABOUT_VERSION"] = "Version";
L["TITAN_ABOUT_AUTHOR"] = "Author";
L["TITAN_ABOUT_CREDITS"] = "Credits";
L["TITAN_ABOUT_CATEGORY"] = "Category";
L["TITAN_ABOUT_EMAIL"] = "Email";
L["TITAN_ABOUT_WEB"] = "Website";
L["TITAN_ABOUT_LICENSE"] = "License";
L["TITAN_PANEL_CONFIG_MAIN_LABEL"] = "Informationsleisten-Addon. Erlaubt Dateneingaben oder Start-Zusaetze auf einer Kontrollleiste am oberen oder unteren Bildschirmrand.";
L["TITAN_TRANS_MENU_TEXT"] = TITAN_PANEL.." Transparency";
L["TITAN_TRANS_MENU_TEXT_SHORT"] = "Transparenz";
L["TITAN_TRANS_MENU_DESC"] = "Transparenz fuer Titanleisten und Tooltips einstellen.";
L["TITAN_TRANS_MAIN_CONTROL_TITLE"] = "Hauptleiste";
L["TITAN_TRANS_AUX_CONTROL_TITLE"] = "Erweiterungsleiste";
L["TITAN_TRANS_CONTROL_TITLE_TOOLTIP"] = "Tooltip";
L["TITAN_TRANS_TOOLTIP_DESC"] = "Setzt Transparenz der Tooltips verschiedener Plugins.";
L["TITAN_UISCALE_MENU_TEXT"] = "Leisteneinstellungen";
L["TITAN_UISCALE_MENU_TEXT_SHORT"] = "Scale and Font";
L["TITAN_UISCALE_CONTROL_TITLE_UI"] = "UI Groesse";
L["TITAN_UISCALE_CONTROL_TITLE_PANEL"] = "Leistengroesse";
L["TITAN_UISCALE_CONTROL_TITLE_BUTTON"] = "Buttonabstand";
L["TITAN_UISCALE_CONTROL_TITLE_ICON"] = "Icon Spacing";
L["TITAN_UISCALE_CONTROL_TOOLTIP_TOOLTIPFONT"] = "Tooltip Font Skalierung" ;
L["TITAN_UISCALE_TOOLTIP_DISABLE_TEXT"] = "Tooltip Font Skalierung aus";
L["TITAN_UISCALE_MENU_DESC"] = "Kontrolliert verschiedene Aspekte von UI und Leisten.";
L["TITAN_UISCALE_SLIDER_DESC"] = "Skaliert das gesamte UI.";
L["TITAN_UISCALE_PANEL_SLIDER_DESC"] = "Skaliert verschiedene Panelbuttons und Icons.";
L["TITAN_UISCALE_BUTTON_SLIDER_DESC"] = "Abstandsjustierung linke Plugins.";
L["TITAN_UISCALE_ICON_SLIDER_DESC"] = "Adjusts the space between right-side plugins.";
L["TITAN_UISCALE_TOOLTIP_SLIDER_DESC"] = "Groessenjustierung fuer Tooltips verschiedener Plugins.";
L["TITAN_UISCALE_DISABLE_TOOLTIP_DESC"] = "Titan's Tooltip Font Skalierung AUS.";

L["TITAN_SKINS_TITLE"] = TITAN_PANEL.." Skins";
L["TITAN_SKINS_OPTIONS_CUSTOM"] = "Skins - Custom";
L["TITAN_SKINS_TITLE_CUSTOM"] = TITAN_PANEL.." Custom Skins";
L["TITAN_SKINS_MAIN_DESC"] = "All custom skins are assumed to be in: \n"
			.."..\\AddOns\\Titan\\Artwork\\Custom\\<Skin Folder>\\ ".."\n"
			.."\n"..TITAN_PANEL.." and custom skins are stored under the Custom folder."
L["TITAN_SKINS_LIST_TITLE"] = "Skin-Auswahl";
L["TITAN_SKINS_SET_DESC"] = "Waehle Skin fuer die Titanleisten.";
L["TITAN_SKINS_SET_HEADER"] = "Bestimme Leisten-Skin";
L["TITAN_SKINS_RESET_HEADER"] = "Reset "..TITAN_PANEL.." Skins";
L["TITAN_SKINS_NEW_HEADER"] = "Neue Skin hinzufuegen";
L["TITAN_SKINS_NAME_TITLE"] = "Skin Name";
L["TITAN_SKINS_NAME_DESC"] = "Name fuer neue Skin.";
L["TITAN_SKINS_PATH_TITLE"] = "Skin Speicherort";
L["TITAN_SKINS_PATH_DESC"] = "Exakten Speicherort der eigenen Skin eingeben, wie im Beispiel und in den Hinweisen beschrieben.";
L["TITAN_SKINS_ADD_HEADER"] = "Skin hinzufuegen";
L["TITAN_SKINS_ADD_DESC"] = "Fuegt eine neue Skin zur bestehenden Liste hinzu.";
L["TITAN_SKINS_REMOVE_HEADER"] = "Entferne Skin";
L["TITAN_SKINS_REMOVE_DESC"] = "Zu entfernende Skin aus der bestehenden Liste waehlen.";
L["TITAN_SKINS_REMOVE_BUTTON"] = "Entfernen";
L["TITAN_SKINS_REMOVE_BUTTON_DESC"] = "Entfernt die gewaehlte Skin aus der bestehenden Liste.";
L["TITAN_SKINS_REMOVE_NOTES"] = "You are responsible for removing any unwanted custom skins "
	.."from the "..TITAN_PANEL.." install folder. Addons can not add or remove files."
L["TITAN_SKINS_RESET_DEFAULTS_TITLE"] = "Reset to Defaults";
L["TITAN_SKINS_RESET_DEFAULTS_DESC"] = "Resets the skin list to the default "..TITAN_PANEL.." skins.";
L["TITAN_PANEL_MENU_LSM_FONTS_DESC"] = "Select the font type for the various plugins on the "..TITAN_PANEL.." Bars.";
L["TITAN_PANEL_MENU_FONT_SIZE"] = "Font Size";
L["TITAN_PANEL_MENU_FONT_SIZE_DESC"] = "Sets the size for the "..TITAN_PANEL.." font.";
L["TITAN_PANEL_MENU_FRAME_STRATA"] = ""..TITAN_PANEL.." Frame Strata";
L["TITAN_PANEL_MENU_FRAME_STRATA_DESC"] = "Adjusts the frame strata for the "..TITAN_PANEL.." Bar(s).";
-- /end localization strings for AceConfigDialog-3.0

L["TITAN_PANEL_MENU_ADV"] = "Advanced";
L["TITAN_PANEL_MENU_ADV_DESC"] = "Change Timers only if you experience issues with frames not adjusting.".."\n";
L["TITAN_PANEL_MENU_ADV_PEW"] = "Entering World";
L["TITAN_PANEL_MENU_ADV_PEW_DESC"] = "Change value (usually increase) if frames do not adjust when entering / leaving world or an instance.";
L["TITAN_PANEL_MENU_ADV_VEHICLE"] = "Vehicle";
L["TITAN_PANEL_MENU_ADV_VEHICLE_DESC"] = "Change value (usually increase) if frames do not adjust when entering / leaving vehicle.";

L["TITAN_AUTOHIDE_TOOLTIP"] = "Leiste automatisch ausblenden";

L["TITAN_BAG_FORMAT"] = "%d/%d";
L["TITAN_BAG_BUTTON_LABEL"] = "Taschen: ";
L["TITAN_BAG_TOOLTIP"] = "Taschenbenutzung";
L["TITAN_BAG_TOOLTIP_HINTS"] = "Hinweis: Links-Klick um alle Taschen zu \195\182ffnen.";
L["TITAN_BAG_MENU_TEXT"] = "Taschenbenutzung";
L["TITAN_BAG_USED_SLOTS"] = "Benutzte Plaetze";
L["TITAN_BAG_FREE_SLOTS"] = "Freie Plaetze";
L["TITAN_BAG_BACKPACK"] = "Rucksack";
L["TITAN_BAG_MENU_SHOW_USED_SLOTS"] = "Bereits belegte Pl\195\164tze anzeigen";
L["TITAN_BAG_MENU_SHOW_AVAILABLE_SLOTS"] = "Noch verf\195\188gbare Pl\195\164tze anzeigen";
L["TITAN_BAG_MENU_SHOW_DETAILED"] = "Zeige detaillierten Tooltip";
L["TITAN_BAG_MENU_IGNORE_SLOTS"] = "Ignore Containers";
L["TITAN_BAG_MENU_IGNORE_PROF_BAGS_SLOTS"] = "Ignoriere Berufs-Taschen";
L["TITAN_BAG_PROF_BAG_ENCHANTING"] = {
"Enchanted Mageweave Pouch", "Enchanted Runecloth Bag", "Enchanter's Satchel", "Big Bag of Enchantment", "Spellfire Bag", 
"Mysterious Bag", "Otherworldly Bag", "\"Carriage - Exclusive\" Enchanting Evening Purse"};
L["TITAN_BAG_PROF_BAG_ENGINEERING"] = {
"Heavy Toolbox", "Fel Iron Toolbox", "Titanium Toolbox", "Khorium Toolbox", "Elementium Toolbox", "\"Carriage - Maddy\" High Tech Bag"};
L["TITAN_BAG_PROF_BAG_HERBALISM"] = {
"Herb Pouch", "Cenarion Herb Bag", "Satchel of Cenarius", "Mycah's Botanical Bag", "Emerald Bag", "Hyjal Expedition Bag",
"\"Carriage - Going Green\" Herb Tote Bag"};
L["TITAN_BAG_PROF_BAG_INSCRIPTION"] = {
"Scribe's Satchel", "Pack of Endless Pockets", "\"Carriage - Xandera\" Student's Satchel"};
L["TITAN_BAG_PROF_BAG_JEWELCRAFTING"] = {
"Gem Pouch", "Bag of Jewels", "\"Carriage - Exclusive\" Gem Studded Clutch"};
L["TITAN_BAG_PROF_BAG_LEATHERWORKING"] = {
"Leatherworker's Satchel", "Bag of Many Hides", "Trapper's Traveling Pack", "\"Carriage - Meeya\" Leather Bag"};
L["TITAN_BAG_PROF_BAG_MINING"] = {
"Mining Sack", "Reinforced Mining Bag", "Mammoth Mining Bag", "\"Carriage - Christina\" Precious Metal Bag"};
L["TITAN_BAG_PROF_BAG_FISHING"] = {"Lure Master Tackle Box"};
L["TITAN_BAG_PROF_BAG_COOKING"] = {"Portable Refrigerator"};

L["TITAN_CLOCK_TOOLTIP"] = "Uhr";
L["TITAN_CLOCK_TOOLTIP_VALUE"] = "Momentane Zeitverschiebung: ";
L["TITAN_CLOCK_TOOLTIP_LOCAL_TIME"] = "Lokale Zeit: ";
L["TITAN_CLOCK_TOOLTIP_SERVER_TIME"] = "Server Zeit: ";
L["TITAN_CLOCK_TOOLTIP_SERVER_ADJUSTED_TIME"] = "Eingestellte Server Zeit: ";
L["TITAN_CLOCK_TOOLTIP_HINT1"] = "Hinweis: Links-Klick um die Zeitverschiebung festzulegen"
L["TITAN_CLOCK_TOOLTIP_HINT2"] = "und zwischen dem 12/24 Stundenformat zu wechseln.";
L["TITAN_CLOCK_TOOLTIP_HINT3"] = "Shift Left-Click to toggle the Calendar on/off.";
L["TITAN_CLOCK_CONTROL_TOOLTIP"] = "Zeitverschiebung in Stunden: ";
L["TITAN_CLOCK_CONTROL_TITLE"] = "Verschiebung";
L["TITAN_CLOCK_CONTROL_HIGH"] = "+12";
L["TITAN_CLOCK_CONTROL_LOW"] = "-12";
L["TITAN_CLOCK_CHECKBUTTON"] = "24Std Fmt";
L["TITAN_CLOCK_CHECKBUTTON_TOOLTIP"] = "Wechselt die Anzeige zwischen dem 12-Stunden und 24-Stunden Format.";
L["TITAN_CLOCK_MENU_TEXT"] = "Uhr";
L["TITAN_CLOCK_MENU_LOCAL_TIME"] = "Lokale Zeit anzeigen (L)"; 
L["TITAN_CLOCK_MENU_SERVER_TIME"] = "Serverzeit anzeigen (S)";
L["TITAN_CLOCK_MENU_SERVER_ADJUSTED_TIME"] = "Eingestellte Serverzeit anzeigen (A)";
L["TITAN_CLOCK_MENU_DISPLAY_ON_RIGHT_SIDE"] = "Ganz rechts anzeigen.";
L["TITAN_CLOCK_MENU_HIDE_GAMETIME"] = "Hide Time/Calendar button";
L["TITAN_CLOCK_MENU_HIDE_MAPTIME"] = "Hide Time Button";
L["TITAN_CLOCK_MENU_HIDE_CALENDAR"] = "Hide Calendar Button";

L["TITAN_LOCATION_FORMAT"] = "(%.d, %.d)";
L["TITAN_LOCATION_FORMAT2"] = "(%.1f, %.1f)";
L["TITAN_LOCATION_FORMAT3"] = "(%.2f, %.2f)";
L["TITAN_LOCATION_FORMAT_LABEL"] = "(xx , yy)";
L["TITAN_LOCATION_FORMAT2_LABEL"] = "(xx.x , yy.y)";
L["TITAN_LOCATION_FORMAT3_LABEL"] = "(xx.xx , yy.yy)";
L["TITAN_LOCATION_FORMAT_COORD_LABEL"] = "Koordinatenformat";
L["TITAN_LOCATION_BUTTON_LABEL"] = "Pos: ";
L["TITAN_LOCATION_TOOLTIP"] = "Info zur Position";
L["TITAN_LOCATION_TOOLTIP_HINTS_1"] = "Hinweis: Shift + Links-Klick um die";
L["TITAN_LOCATION_TOOLTIP_HINTS_2"] = "momentane Position in den Chat einzuf\195\188gen.";-- Sensity
L["TITAN_LOCATION_TOOLTIP_ZONE"] = "Zone: ";
L["TITAN_LOCATION_TOOLTIP_SUBZONE"] = "SubZone: ";
L["TITAN_LOCATION_TOOLTIP_PVPINFO"] = "PVP Info: ";
L["TITAN_LOCATION_TOOLTIP_HOMELOCATION"] = "Heimatort";
L["TITAN_LOCATION_TOOLTIP_INN"] = "Gasthaus: ";
L["TITAN_LOCATION_MENU_TEXT"] = "Position";
L["TITAN_LOCATION_MENU_SHOW_ZONE_ON_PANEL_TEXT"] = "Zonentext in der Leiste anzeigen";
L["TITAN_LOCATION_MENU_SHOW_COORDS_ON_MAP_TEXT"] = "Koordinaten auf der Weltkarte anzeigen";
L["TITAN_LOCATION_MAP_CURSOR_COORDS_TEXT"] = "Mauszeiger (X,Y): %s";
L["TITAN_LOCATION_MAP_PLAYER_COORDS_TEXT"] = "Spieler (X,Y): %s";
L["TITAN_LOCATION_NO_COORDS"] = "No Coords";
L["TITAN_LOCATION_MENU_SHOW_LOC_ON_MINIMAP_TEXT"] = "Show Location Name Above Minimap";
L["TITAN_LOCATION_MENU_UPDATE_WORLD_MAP"] = "Update World Map When Zone Changes";

L["TITAN_FPS_FORMAT"] = "%.1f";
L["TITAN_FPS_BUTTON_LABEL"] = "BPS: ";
L["TITAN_FPS_MENU_TEXT"] = "Bilder pro Sekunde (BPS)";
L["TITAN_FPS_TOOLTIP_CURRENT_FPS"] = "Momentan: ";
L["TITAN_FPS_TOOLTIP_AVG_FPS"] = "Durchschnitt: ";
L["TITAN_FPS_TOOLTIP_MIN_FPS"] = "Bisher Minimum: ";
L["TITAN_FPS_TOOLTIP_MAX_FPS"] = "Bisher Maximum: ";
L["TITAN_FPS_TOOLTIP"] = "Bilder pro Sekunde";

L["TITAN_LATENCY_FORMAT"] = "%d".."ms";
L["TITAN_LATENCY_BANDWIDTH_FORMAT"] = "%.3f ".."KB/s";
L["TITAN_LATENCY_BUTTON_LABEL"] = "Latenz: ";
L["TITAN_LATENCY_TOOLTIP"] = "Netzwerkstatus";
L["TITAN_LATENCY_TOOLTIP_LATENCY_HOME"] = "Realm Latency (home): ";
L["TITAN_LATENCY_TOOLTIP_LATENCY_WORLD"] = "Game Latency (world): ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_IN"] = "Bandbreite rein: ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_OUT"] = "Bandbreite raus: ";
L["TITAN_LATENCY_MENU_TEXT"] = "Latenz";

L["TITAN_LOOTTYPE_BUTTON_LABEL"] = "Pl\195\188ndern: ";
L["TITAN_LOOTTYPE_FREE_FOR_ALL"] = "Jeder gegen Jeden";
L["TITAN_LOOTTYPE_ROUND_ROBIN"] = "Reihum";
L["TITAN_LOOTTYPE_MASTER_LOOTER"] = "Pl\195\188ndermeister";
L["TITAN_LOOTTYPE_GROUP_LOOT"] = "Pl\195\188ndern als Gruppe";
L["TITAN_LOOTTYPE_NEED_BEFORE_GREED"] = "Bedarf vor Gier";
L["TITAN_LOOTTYPE_PERSONAL"] = "Personal";
L["TITAN_LOOTTYPE_TOOLTIP"] = "Pl\195\188ndermethode";
L["TITAN_LOOTTYPE_MENU_TEXT"] = "Pl\195\188ndereinstellungen";
L["TITAN_LOOTTYPE_RANDOM_ROLL_LABEL"] = "W\195\188rfelwurf";
L["TITAN_LOOTTYPE_TOOLTIP_HINT1"] = "Hinweis: Links-Klick f\195\188r W\195\188rfelwurf.";
L["TITAN_LOOTTYPE_TOOLTIP_HINT2"] = "Auswahl der W\195\188rfelmethode im Rrechtsklick-Men\195\188.";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL"] = "Dungeon Difficulty";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL2"] = "Raid Difficulty";
L["TITAN_LOOTTYPE_SHOWDUNGEONDIFF_LABEL"] = "Show Dungeon/Raid Difficulty";
L["TITAN_LOOTTYPE_SETDUNGEONDIFF_LABEL"] = "Set Dungeon Difficulty";
L["TITAN_LOOTTYPE_SETRAIDDIFF_LABEL"] = "Set Raid Difficulty";
L["TITAN_LOOTTYPE_AUTODIFF_LABEL"] = "Auto (group based)";

L["TITAN_MEMORY_FORMAT"] = "%.3f".."MB";
L["TITAN_MEMORY_FORMAT_KB"] = "%d".."KB";
L["TITAN_MEMORY_RATE_FORMAT"] = "%.3f".."KB/s";
L["TITAN_MEMORY_BUTTON_LABEL"] = "Speicher: ";
L["TITAN_MEMORY_TOOLTIP"] = "Script Speichernutzung";
L["TITAN_MEMORY_TOOLTIP_CURRENT_MEMORY"] = "Momentan: ";
L["TITAN_MEMORY_TOOLTIP_INITIAL_MEMORY"] = "Anf\195\164nglich: ";
L["TITAN_MEMORY_TOOLTIP_INCREASING_RATE"] = "Steigerungsrate: ";
L["TITAN_MEMORY_KBMB_LABEL"] = "KB/MB";

L["TITAN_PERFORMANCE_TOOLTIP"] = "Leistung";
L["TITAN_PERFORMANCE_MENU_TEXT"] = "Leistung";
L["TITAN_PERFORMANCE_ADDONS"] = "Addon Nutzung";
L["TITAN_PERFORMANCE_ADDON_MEM_USAGE_LABEL"] = "Addon Speicher Verbrauch";
L["TITAN_PERFORMANCE_ADDON_MEM_FORMAT_LABEL"] = "Addon Speicher Format";
L["TITAN_PERFORMANCE_ADDON_CPU_USAGE_LABEL"] = "Addon CPU Nutzung";
L["TITAN_PERFORMANCE_ADDON_NAME_LABEL"] = "Name:";
L["TITAN_PERFORMANCE_ADDON_USAGE_LABEL"] = "Verbrauch";
L["TITAN_PERFORMANCE_ADDON_RATE_LABEL"] = "Rate";
L["TITAN_PERFORMANCE_ADDON_TOTAL_MEM_USAGE_LABEL"] = "Gesamt Addon Speichernutzung:";
L["TITAN_PERFORMANCE_ADDON_TOTAL_CPU_USAGE_LABEL"] = "Total CPU Time:";
L["TITAN_PERFORMANCE_MENU_SHOW_FPS"] = "Zeige FPS";
L["TITAN_PERFORMANCE_MENU_SHOW_LATENCY"] = "Zeige Latenz";
L["TITAN_PERFORMANCE_MENU_SHOW_LATENCY_WORLD"] = "Show Game Latency";
L["TITAN_PERFORMANCE_MENU_SHOW_MEMORY"] = "Zeige Speicher";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDONS"] = "Zeige Addon Speicher Verbrauch";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDON_RATE"] = "Zeige Addon verbrauchs Rate";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL"] = "CPU Profiling Mode";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_ON"] = "CPU Profiling Mode einschalten ";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_OFF"] = "CPU Profiling Mode abschalten ";
L["TITAN_PERFORMANCE_CONTROL_TOOLTIP"] = "\195\156berwachte Addons: ";
L["TITAN_PERFORMANCE_CONTROL_TITLE"] = "\195\156berwachte Addons";
L["TITAN_PERFORMANCE_CONTROL_HIGH"] = "40";
L["TITAN_PERFORMANCE_CONTROL_LOW"] = "1";
L["TITAN_PERFORMANCE_TOOLTIP_HINT"] = "Hinweis: Links-Klick f\195\188r eine Speicherbereinigung.";

L["TITAN_XP_FORMAT"] = "%s";
L["TITAN_XP_PERCENT_FORMAT"] = "(%.1f%%)";
L["TITAN_XP_BUTTON_LABEL_XPHR_LEVEL"] = "XP/Std (Level): ";
L["TITAN_XP_BUTTON_LABEL_XPHR_SESSION"] = "XP/Std (Sitzung): ";
L["TITAN_XP_BUTTON_LABEL_TOLEVEL_TIME_LEVEL"] = "Zeit bis Aufstieg: ";
L["TITAN_XP_LEVEL_COMPLETE"] = "Level komplett: ";
L["TITAN_XP_TOTAL_RESTED"] = "Ausgeruht: ";
L["TITAN_XP_XPTOLEVELUP"] = "XP bis Levelaufstieg: ";
L["TITAN_XP_TOOLTIP"] = "Info XP";
L["TITAN_XP_TOOLTIP_TOTAL_TIME"] = "Spielzeit Gesamt: ";
L["TITAN_XP_TOOLTIP_LEVEL_TIME"] = "Spielzeit dieses Levels: ";
L["TITAN_XP_TOOLTIP_SESSION_TIME"] = "Spielzeit dieser Sitzung: ";
L["TITAN_XP_TOOLTIP_TOTAL_XP"] = "Gesamt XP dieses Levels: ";
L["TITAN_XP_TOOLTIP_LEVEL_XP"] = "XP erhalten dieses Levels: ";
L["TITAN_XP_TOOLTIP_TOLEVEL_XP"] = "XP ben\195\182tigt bis Aufstieg: ";
L["TITAN_XP_TOOLTIP_SESSION_XP"] = "XP erhalten diese Sitzung: ";
L["TITAN_XP_TOOLTIP_XPHR_LEVEL"] = "XP/Std dieses Levels: ";
L["TITAN_XP_TOOLTIP_XPHR_SESSION"] = "XP/Std dieser Sitzung: ";
L["TITAN_XP_TOOLTIP_TOLEVEL_LEVEL"] = "Zeit bis Aufstieg (Levelrate): ";
L["TITAN_XP_TOOLTIP_TOLEVEL_SESSION"] = "Zeit bis Aufstieg (Sitzungsrate): ";
L["TITAN_XP_MENU_TEXT"] = "XP";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_LEVEL"] = "Zeige XP/Std dieses Levels";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_SESSION"] = "Zeige XP/Std dieser Sitzung";
L["TITAN_XP_MENU_SHOW_RESTED_TOLEVELUP"] = "Show Multi-info view";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TITLE"] = "Button";
L["TITAN_XP_MENU_SIMPLE_BUTTON_RESTED"] = "Show Rested XP";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TOLEVELUP"] = "Show XP to level";
L["TITAN_XP_MENU_SIMPLE_BUTTON_KILLS"] = "Show est. kills to level";
L["TITAN_XP_MENU_RESET_SESSION"] = "Session Zur\195\188cksetzen";
L["TITAN_XP_MENU_REFRESH_PLAYED"] = "Zaehler zuruecksetzen";
L["TITAN_XP_UPDATE_PENDING"] = "Updating...";
L["TITAN_XP_KILLS_LABEL"] = "Kills To Level (at %s XP gained last): ";
L["TITAN_XP_KILLS_LABEL_SHORT"] = "Est. Kills: ";
L["TITAN_XP_BUTTON_LABEL_SESSION_TIME"] = "Session Time: ";
L["TITAN_XP_MENU_SHOW_SESSION_TIME"] = "Show Session Time";
L["TITAN_XP_GAIN_PATTERN"] = "(.*) stirbt, Ihr bekommt (%d+) Erfahrung.";
L["TITAN_XP_XPGAINS_LABEL_SHORT"] = "Est. Gains: ";
L["TITAN_XP_XPGAINS_LABEL"] = "XP Gains To Level (at %s XP gained last): ";
L["TITAN_XP_MENU_SIMPLE_BUTTON_XPGAIN"] = "Show Estimated XP Gains To Level";

--Titan Repair
L["REPAIR_LOCALE"] = {
	menu = "Reparieren",
	tooltip = "Haltbarkeits Info",
	button = "Haltbarkeit: ",
	normal = "Reparaturkosten (Normal): ",
	friendly = "Reparaturkosten (freundlich): ",
	honored = "Reparaturkosten (wohlwollend): ",
	revered = "Reparaturkosten (respektvoll): ",
	exalted = "Reparaturkosten (ehrf\195\188rchtig): ",
	buttonNormal = "Zeige normal",
	buttonFriendly = "Zeige freundlich (5%)",
	buttonHonored = "Zeige wohlwollend (10%)",
	buttonRevered = "Zeige respektvoll (15%)",
	buttonExalted = "Zeige ehrf\195\188rchtig (20%)",
	percentage = "Prozent anzeigen",
	itemnames = "Show Item Names",
	mostdamaged = "Show Most Damaged",
	showdurabilityframe = "Show Durability Frame",
	undamaged = "Unbesch\195\164digte Gegenst\195\164nde anzeigen",
	discount = "Rabatt",
	nothing = "Nichts besch\195\164digt",
	confirmation = "Wollt Ihr alles reparieren lassen?",
	badmerchant = "Dieser H/195/164/ndler kann nicht reparieren. Es werden nur normale Reparaturkosten angezeigt.",
	popup = "Zeige Reparieren-Popup",
	showinventory = "Kalkuliere Inventar-Besch\195\164digung",
	WholeScanInProgress = "Updating...",
	AutoReplabel = "Automatische Reparatur",
	AutoRepitemlabel = "Automatische Reparatur aller Gegenst\195\164nde",
	ShowRepairCost = "Zeige Reparaturkosten",
	ignoreThrown = "Ignore Thrown",
	ShowItems = "Show Items",
	ShowDiscounts = "Show Discounts",
	ShowCosts = "Show Costs",
	Items = "Items",
	Discounts = "Discounts",
	Costs = "Costs",
	CostTotal = "Total Cost",
	CostBag = "Bag Cost",
	CostEquip = "Equip Cost",
	TooltipOptions = "Tooltip",
};
L["TITAN_REPAIR"] = "Titan Repair"
L["TITAN_REPAIR_GBANK_TOTAL"] = "Guild Bank Funds :"
L["TITAN_REPAIR_GBANK_WITHDRAW"] = "Guild Bank Withdrawal Allowed :"
L["TITAN_REPAIR_GBANK_USEFUNDS"] = "Use Guild Bank Funds"
L["TITAN_REPAIR_GBANK_NOMONEY"] = "Guild Bank can't afford the repair cost, or you can't withdraw that much."
L["TITAN_REPAIR_GBANK_NORIGHTS"] = "You are either not in a guild or you don't have permission to use the guild bank to repair your items."
L["TITAN_REPAIR_CANNOT_AFFORD"] = "You cannot afford to repair, at this time."
L["TITAN_REPAIR_REPORT_COST_MENU"] = "Report Repair Cost to Chat"
L["TITAN_REPAIR_REPORT_COST_CHAT"] = "Repair cost was "

L["TITAN_GOLD_TOOLTIPTEXT"] = "Gesamtes Gold auf";
L["TITAN_GOLD_ITEMNAME"] = "Titan Gold";
L["TITAN_GOLD_CLEAR_DATA_TEXT"] = "L\195\182sche Datenbank";
L["TITAN_GOLD_RESET_SESS_TEXT"] = "Sitzung zur\195\188cksetzen";
L["TITAN_GOLD_DB_CLEARED"] = "Titan Gold - Datenbank gel\195\182scht.";
L["TITAN_GOLD_SESSION_RESET"] = "Titan Gold - Sitzung zur\195\188ck gesetzt.";
L["TITAN_GOLD_MENU_TEXT"] = "Gold";
L["TITAN_GOLD_TOOLTIP"] = "Gold Info";
L["TITAN_GOLD_TOGGLE_PLAYER_TEXT"] = "Zeige Spieler Gold";
L["TITAN_GOLD_TOGGLE_ALL_TEXT"] = "Zeige Server Gold";
L["TITAN_GOLD_SESS_EARNED"] = "Eingenommen in der Sitzung";
L["TITAN_GOLD_PERHOUR_EARNED"] = "Eingenommen pro Stunde";
L["TITAN_GOLD_SESS_LOST"] = "Ausgegeben in der Sitzung";
L["TITAN_GOLD_PERHOUR_LOST"] = "Ausgegeben pro Stunde";
L["TITAN_GOLD_STATS_TITLE"] = "Sitzungsstatistik";
L["TITAN_GOLD_TTL_GOLD"] = "Gesamtes Gold";
L["TITAN_GOLD_START_GOLD"] = "Anf\195\164ngliches Gold";
L["TITAN_GOLD_TOGGLE_SORT_GOLD"] = "Sortiere Tabelle nach Gold";
L["TITAN_GOLD_TOGGLE_SORT_NAME"] = "Sortiere Tabelle nach Name";
L["TITAN_GOLD_TOGGLE_GPH_SHOW"] = "Zeige Gold pro Stunde";
L["TITAN_GOLD_TOGGLE_GPH_HIDE"] = "Verberge Gold pro Stunde";
L["TITAN_GOLD_GOLD"] = "g";
L["TITAN_GOLD_SILVER"] = "s";
L["TITAN_GOLD_COPPER"] = "c";
L["TITAN_GOLD_STATUS_PLAYER_SHOW"] = "Sichtbar";
L["TITAN_GOLD_STATUS_PLAYER_HIDE"] = "Verborgen";
L["TITAN_GOLD_DELETE_PLAYER"] = "Delete toon";
L["TITAN_GOLD_SHOW_PLAYER"] = "Show toon";
L["TITAN_GOLD_FACTION_PLAYER_ALLY"] = "Alliance";
L["TITAN_GOLD_FACTION_PLAYER_HORDE"] = "Horde";
L["TITAN_GOLD_CLEAR_DATA_WARNING"] = GREEN_FONT_COLOR_CODE.."Warning: "
..FONT_COLOR_CODE_CLOSE.."This setting will wipe your Titan Gold database. "
.."If you wish to continue with this operation, push 'Accept', otherwise push 'Cancel' or the 'Escape' key.";
L["TITAN_GOLD_COIN_NONE"] = "Show No Labels";
L["TITAN_GOLD_COIN_LABELS"] = "Show Text Labels";
L["TITAN_GOLD_COIN_ICONS"] = "Show Icon Labels";
L["TITAN_GOLD_ONLY"] = "Show Gold Only";
L["TITAN_GOLD_COLORS"] = "Show Gold Colors";

L["TITAN_VOLUME_TOOLTIP"] = "Lautst\195\164rke einstellen";
L["TITAN_VOLUME_MASTER_TOOLTIP_VALUE"] = "Momentane Gesamtlautst\195\164rke: ";
L["TITAN_VOLUME_SOUND_TOOLTIP_VALUE"] = "Momentane Effektlautst\195\164rke: ";
L["TITAN_VOLUME_AMBIENCE_TOOLTIP_VALUE"] = "Momentane Umgebungslautst\195\164rke: ";
L["TITAN_VOLUME_DIALOG_TOOLTIP_VALUE"] = "Dialog Sound Volume: ";
L["TITAN_VOLUME_MUSIC_TOOLTIP_VALUE"] = "Momentane Musiklautst\195\164rke: ";
L["TITAN_VOLUME_MICROPHONE_TOOLTIP_VALUE"] = "Momentane Mikrofonlautst\195\164rke: ";
L["TITAN_VOLUME_SPEAKER_TOOLTIP_VALUE"] = "Momentane Lautsprecherlaust\195\164rke: ";
L["TITAN_VOLUME_TOOLTIP_HINT1"] = "Hinweis: Links-Klick um die";
L["TITAN_VOLUME_TOOLTIP_HINT2"] = "Lautst\195\164rken anzupassen.";
L["TITAN_VOLUME_CONTROL_TOOLTIP"] = "Lautst\195\164rke: ";
L["TITAN_VOLUME_CONTROL_TITLE"] = "Lautst\195\164rke";
L["TITAN_VOLUME_MASTER_CONTROL_TITLE"] = "Gesamt";
L["TITAN_VOLUME_SOUND_CONTROL_TITLE"] = "Effekte";
L["TITAN_VOLUME_AMBIENCE_CONTROL_TITLE"] = "Umgebung";
L["TITAN_VOLUME_DIALOG_CONTROL_TITLE"] = "Dialog";
L["TITAN_VOLUME_MUSIC_CONTROL_TITLE"] = "Musik";
L["TITAN_VOLUME_MICROPHONE_CONTROL_TITLE"] = "Mikrofon";
L["TITAN_VOLUME_SPEAKER_CONTROL_TITLE"] = "Lautsprecher";
L["TITAN_VOLUME_CONTROL_HIGH"] = "Laut";
L["TITAN_VOLUME_CONTROL_LOW"] = "Leise";
L["TITAN_VOLUME_MENU_TEXT"] = "Lautst\195\164rkeregler";
L["TITAN_VOLUME_MENU_AUDIO_OPTIONS_LABEL"] = "Show Sound/Voice Options" ;
L["TITAN_VOLUME_MENU_OVERRIDE_BLIZZ_SETTINGS"] = "Override Blizzard Volume Settings";
