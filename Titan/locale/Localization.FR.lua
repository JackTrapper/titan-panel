local L = LibStub("AceLocale-3.0"):NewLocale("Titan","frFR")
if not L then return end

L["TITAN_PANEL"] = "Titan Panel";
local TITAN_PANEL = "Titan Panel";
L["TITAN_DEBUG"] = "<Titan>";
--	L["TITAN_INFO"] = "<Titan>"

L["TITAN_NA"] = "N/A";
L["TITAN_SECONDS"] = "secondes";
L["TITAN_MINUTES"] = "minutes";
L["TITAN_HOURS"] = "heures";
L["TITAN_DAYS"] = "jours";
L["TITAN_SECONDS_ABBR"] = "s";
L["TITAN_MINUTES_ABBR"] = "m";
L["TITAN_HOURS_ABBR"] = "h";
L["TITAN_DAYS_ABBR"] = "d";
L["TITAN_MILLISECOND"] = "ms";
L["TITAN_KILOBYTES_PER_SECOND"] = "Ko/s";
L["TITAN_KILOBITS_PER_SECOND"] = "kb/s"
L["TITAN_MEGABYTE"] = "Mo";
L["TITAN_NONE"] = "Aucun";

--	L["TITAN_MOVABLE_TOOLTIP"] = "Glisser pour d\195\169placer";

--	L["TITAN_PANEL_ERROR_DUP_PLUGIN"] = " semble \195\170tre enregistr\195\169 plusieurs fois. Cela peut causer des probl\195\168mes \195\160 Titan Panel. Veuillez corriger le probl\195\168me."
L["TITAN_PANEL_ERROR_PROF_DELCURRENT"] = "Vous ne pouvez pas supprimer votre profil en cours.";
local TITAN_PANEL_WARNING = GREEN_FONT_COLOR_CODE.."Attention : "..FONT_COLOR_CODE_CLOSE
local TITAN_PANEL_RELOAD_TEXT = "Si vous voulez continuer cette op\195\169ration, appuyez sur 'Accepter' (l'interface va se recharger), sinon appuyez sur 'Annuler' ou la touche 'Echap'."
L["TITAN_PANEL_RESET_WARNING"] = TITAN_PANEL_WARNING
	.."cela va r\195\169initialiser la/les barres et tous les param\195\168tres de "..TITAN_PANEL.." \195\160 leur valeur par d\195\169faut et va recr\195\169er votre profil. "
	..TITAN_PANEL_RELOAD_TEXT
L["TITAN_PANEL_RELOAD"] = TITAN_PANEL_WARNING
	.."Cela va recharger "..TITAN_PANEL..". "
	..TITAN_PANEL_RELOAD_TEXT

L["TITAN_PANEL_ATTEMPTS"] = TITAN_PANEL.." Attempts" --en
L["TITAN_PANEL_ATTEMPTS_SHORT"] = "Attempts" --en
L["TITAN_PANEL_ATTEMPTS_DESC"] = "Les plugins ci-dessous ont cherch\195\169 \195\160 s'enregistrer aupr\195\168s de "..TITAN_PANEL..".\n"
	.."Tout probl\195\168me rencontr\195\169 avec ces plugins est \195\160 rapporter \195\160 l'auteur du plugin."
L["TITAN_PANEL_ATTEMPTS_TYPE"] = "Type"
L["TITAN_PANEL_ATTEMPTS_CATEGORY"] = "Cat\195\169gorie"
L["TITAN_PANEL_ATTEMPTS_BUTTON"] = "Nom du bouton"

L["TITAN_PANEL_EXTRAS"] = TITAN_PANEL.." Extras"
L["TITAN_PANEL_EXTRAS_DESC"] = "Plugins non lanc\195\169s ayant des donn\195\169es de configuration.\n"
	.."Note: Vous devez vous d\195\169connecter pour que les suppressions soient prises en compte."
L["TITAN_PANEL_EXTRAS_DELETE_BUTTON"] = "Supprimer les donn\195\169es de configuration"
L["TITAN_PANEL_EXTRAS_DELETE_MSG"] = "configuration supprim\195\169e."

L["TITAN_PANEL_CHARS"] = "Personnages"
L["TITAN_PANEL_CHARS_DESC"] = "Ces personnages ont des donn\195\169es de configuration.\n"
	.."Note: Vous devez vous d\195\169connecter pour que les suppressions soient prises en compte."

--	L["TITAN_PANEL_CHARS_DELETE_BUTTON"] = "Supprimer les donn\195\169es des personnages"
--	L["TITAN_PANEL_CHARS_DELETE_MSG"] = "les donn\195\169es de ce personnage ont \195\169t\195\169 supprim\195\169es."

L["TITAN_PANEL_REGISTER_START"] = "Enregistrement des plugins "..TITAN_PANEL.."..."
L["TITAN_PANEL_REGISTER_END"] = "Enregistrement des plugins effectu\195\169."

-- slash command help
L["TITAN_PANEL_SLASH_STRING2"] = LIGHTYELLOW_FONT_COLOR_CODE.."Utilisation: |cffffffff/tp {reset | reset tipfont/tipalpha/panelscale/spacing}";
L["TITAN_PANEL_SLASH_STRING3"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset: | cffffffffR\195\169initialise les valeurs et positions de "..TITAN_PANEL..".";
L["TITAN_PANEL_SLASH_STRING4"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipfont: |cffffffffR\195\169initialise l'\195\169chelle des polices des tooltips de "..TITAN_PANEL..".";
L["TITAN_PANEL_SLASH_STRING5"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset tipalpha: |cffffffffR\195\169initialise la transparence des tooltips de "..TITAN_PANEL..".";
L["TITAN_PANEL_SLASH_STRING6"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset panelscale: |cffffffffR\195\169initialise l'\195\169chelle de "..TITAN_PANEL..".";
L["TITAN_PANEL_SLASH_STRING7"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."reset spacing: |cffffffffR\195\169initialise l'espacement des boutons de "..TITAN_PANEL..".";
L["TITAN_PANEL_SLASH_STRING8"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui control: |cffffffffOuvre le panneau de configuration de "..TITAN_PANEL..".";
L["TITAN_PANEL_SLASH_STRING9"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui trans: |cffffffffOuvre le panneau de configuration de la transparence.";
L["TITAN_PANEL_SLASH_STRING10"] = " - "..LIGHTYELLOW_FONT_COLOR_CODE.."gui skin: |cffffffffOuvre le panneau de configuration des skins.";
L["TITAN_PANEL_SLASH_STRING11"] = LIGHTYELLOW_FONT_COLOR_CODE.."Pour l'aide de BonusScanner, tapez : |cffffffff/bscan";

-- slash command responses
L["TITAN_PANEL_SLASH_RESP1"] = LIGHTYELLOW_FONT_COLOR_CODE.."L'\195\169chelle des polices des tooltips de "..TITAN_PANEL.." a \195\169t\195\169 r\195\169initialis\195\169e.";
L["TITAN_PANEL_SLASH_RESP2"] = LIGHTYELLOW_FONT_COLOR_CODE.."La transparence des tooltips de "..TITAN_PANEL.." a \195\169t\195\169 r\195\169initialis\195\169e.";
L["TITAN_PANEL_SLASH_RESP3"] = LIGHTYELLOW_FONT_COLOR_CODE.."L'\195\169chelle de "..TITAN_PANEL.." a \195\169t\195\169 r\195\169initialis\195\169e.";
L["TITAN_PANEL_SLASH_RESP4"] = LIGHTYELLOW_FONT_COLOR_CODE.."L'espacement des boutons de "..TITAN_PANEL.." a \195\169t\195\169 r\195\169initialis\195\169.";

-- general panel locale
L["TITAN_PANEL_VERSION_INFO"] = "|cffffd700 par le |cffff8c00"..TITAN_PANEL.." Development Team";
L["TITAN_PANEL_MENU_TITLE"] = TITAN_PANEL;
L["TITAN_PANEL_MENU_HIDE"] = "Cacher";
--	L["TITAN_PANEL_MENU_CUSTOMIZE"] = "Personnaliser";
L["TITAN_PANEL_MENU_IN_COMBAT_LOCKDOWN"] = "(En Combat)";
L["TITAN_PANEL_MENU_RELOADUI"] = "(Recharge l'interface)";
L["TITAN_PANEL_MENU_SHOW_COLORED_TEXT"] = "Colorer le texte";
L["TITAN_PANEL_MENU_SHOW_ICON"] = "Montrer l'ic\195\180ne";
L["TITAN_PANEL_MENU_SHOW_LABEL_TEXT"] = "Montrer le titre";
L["TITAN_PANEL_MENU_AUTOHIDE"] = "Cacher auto";
--	L["TITAN_PANEL_MENU_BGMINIMAP"] = "Minicarte du champ de bataille";
L["TITAN_PANEL_MENU_CENTER_TEXT"] = "Centrer le texte";
L["TITAN_PANEL_MENU_DISPLAY_BAR"] = "Afficher la barre";
--L["TITAN_PANEL_MENU_DISPLAY_BOTH"] = "Montrer les deux barres";
L["TITAN_PANEL_MENU_DISABLE_PUSH"] = "Ne pas ajuster l'\195\169cran";
L["TITAN_PANEL_MENU_DISABLE_MINIMAP_PUSH"] = "Ne pas ajuster la minicarte";
L["TITAN_PANEL_MENU_DISABLE_LOGS"] = "Ajuster automatiquement la fen\195\170tre de discussion";
L["TITAN_PANEL_MENU_DISABLE_BAGS"] = "Ajuster automatiquement les sacs";
L["TITAN_PANEL_MENU_DISABLE_TICKET"] = "Ajuster automatiquement le ticket MJ";
--	L["TITAN_PANEL_MENU_BUILTINS"] = "Modules Titan";
--	L["TITAN_PANEL_MENU_LEFT_SIDE"] = "C\195\180t\195\169 gauche";
--	L["TITAN_PANEL_MENU_RIGHT_SIDE"] = "C\195\180t\195\169 droit";
L["TITAN_PANEL_MENU_PROFILES"] = "Profils";
L["TITAN_PANEL_MENU_PROFILE"] = "Profil ";
L["TITAN_PANEL_MENU_PROFILE_CUSTOM"] = "Personnalisation";
L["TITAN_PANEL_MENU_PROFILE_DELETED"] = " a \195\169t\195\169 supprim\195\169.";
L["TITAN_PANEL_MENU_PROFILE_SERVERS"] = "Serveur";
L["TITAN_PANEL_MENU_PROFILE_CHARS"] = "Personnage";
L["TITAN_PANEL_MENU_PROFILE_RELOADUI"] = "L'interface va maintenant \195\170tre recharc\195\169e lorsque vous appuierez sur 'OK' pour permettre d'enregistrer votre profil perso.";
L["TITAN_PANEL_MENU_PROFILE_SAVE_CUSTOM_TITLE"] = "Entrez un nom pour votre profil perso :\n(20 lettres max, pas d'espaces)";
L["TITAN_PANEL_MENU_PROFILE_SAVE_PENDING"] = "Les param\195\168tres actuels vont \195\170tre enregistr\195\169s sous le profil : ";
L["TITAN_PANEL_MENU_PROFILE_ALREADY_EXISTS"] = "Le nom du profil existe d\195\169j\195\160. Veuillez saisir un autre nom.";
L["TITAN_PANEL_MENU_MANAGE_SETTINGS"] = "Gestion";
L["TITAN_PANEL_MENU_LOAD_SETTINGS"] = "Chargement";
L["TITAN_PANEL_MENU_DELETE_SETTINGS"] = "Suppression";
L["TITAN_PANEL_MENU_SAVE_SETTINGS"] = "Sauvegarde";
--	L["TITAN_PANEL_MENU_DOUBLE_BAR"] = "Double Barre";
L["TITAN_PANEL_MENU_CONFIGURATION"] = "Configuration";
L["TITAN_PANEL_OPTIONS"] = "Options";
L["TITAN_PANEL_MENU_OPTIONS"] = TITAN_PANEL.." Tooltips et Frames"; -- ??
L["TITAN_PANEL_MENU_OPTIONS_SHORT"] = "Tooltips et Frames"; -- ??
L["TITAN_PANEL_MENU_OPTIONS_BARS"] = "Barres";
L["TITAN_PANEL_MENU_OPTIONS_MAIN_BARS"] = TITAN_PANEL.." Barres";
L["TITAN_PANEL_MENU_OPTIONS_AUX_BARS"] = TITAN_PANEL.." Barres auxiliaires";
L["TITAN_PANEL_MENU_OPTIONS_TOOLTIPS"] = "Tooltips";
L["TITAN_PANEL_MENU_OPTIONS_FRAMES"] = "Frames";
L["TITAN_PANEL_MENU_PLUGINS"] = "Plug-ins";
L["TITAN_PANEL_MENU_LOCK_BUTTONS"] = "Verrouiller les boutons";
L["TITAN_PANEL_MENU_VERSION_SHOWN"] = "Afficher les versions";
L["TITAN_PANEL_MENU_LDB_SIDE"] = "Plugin du c\195\180t\195\169 droit";
L["TITAN_PANEL_MENU_LDB_FORCE_LAUNCHER"] = "Forcer les launchers du c\195\180t\195\169 droit";
--	L["TITAN_PANEL_MENU_DISABLE_FONT"] = "Changement de police d\195\169sactiv\195\169";
L["TITAN_PANEL_MENU_CATEGORIES"] = {"Interne","G\195\169n\195\169ralit\195\169s","Combat","Informations","Interface","M\195\169tiers"} -- ??
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN"] = "Afficher les conseils";
L["TITAN_PANEL_MENU_TOOLTIPS_SHOWN_IN_COMBAT"] = "Cacher les tooltips en combat";
L["TITAN_PANEL_MENU_RESET"] = "R\195\169initialiser "..TITAN_PANEL;
L["TITAN_PANEL_MENU_TEXTURE_SETTINGS"] = "Param\195\168tres du skin";
--	L["TITAN_PANEL_MENU_FONT"] = "Police";
L["TITAN_PANEL_MENU_LSM_FONTS"] = "Police des panneaux"
L["TITAN_PANEL_MENU_ENABLED"] = "Activ\195\169";
L["TITAN_PANEL_MENU_DISABLED"] = "D\195\169sactiv\195\169";
L["TITAN_PANEL_SHIFT_LEFT"] = "D\195\169placer \195\160 gauche";
L["TITAN_PANEL_SHIFT_RIGHT"] = "D\195\169placer \195\160 droite";
L["TITAN_PANEL_MENU_SHOW_PLUGIN_TEXT"] = "Afficher le texte";
--	L["TITAN_PANEL_MENU_LDB_TREAT"] = "Treat as data source"; --en
--	L["TITAN_PANEL_MENU_LDB_SLAP"] = "If you need to use this request the author to change the LDB type"; --en
L["TITAN_PANEL_MENU_BAR_ALWAYS"] = "Toujours sur la barre"; --??
L["TITAN_PANEL_MENU_POSITION"] = "Position";
L["TITAN_PANEL_MENU_BAR"] = "Barre";
L["TITAN_PANEL_MENU_DISPLAY_ON_BAR"] = "Afficher sur la barre :";
L["TITAN_PANEL_MENU_SHOW"] = "Afficher le plugin";
L["TITAN_PANEL_MENU_PLUGIN_RESET"] = "Rafra\195\174chir les plugins";
L["TITAN_PANEL_MENU_PLUGIN_RESET_DESC"] = "Rafra\195\174chit le texte et la position des plugins";

-- localization strings for AceConfigDialog-3.0
L["TITAN_PANEL_CONFIG_MAIN_LABEL"] = "Addon de barres d'informations. Permet aux utilisateurs d'ajouter des plugins sur les barres plac\195\169es en haut et/ou en bas de l'\195\169cran.";
L["TITAN_TRANS_MENU_TEXT"] = TITAN_PANEL.." Transparence";
L["TITAN_TRANS_MENU_TEXT_SHORT"] = "Transparence";
L["TITAN_TRANS_MENU_DESC"] = "Ajuste la transparence pour les barres de "..TITAN_PANEL.." et les tooltips.";
L["TITAN_TRANS_MAIN_CONTROL_TITLE"] = "Barre principale";
L["TITAN_TRANS_AUX_CONTROL_TITLE"] = "Barre secondaire";
L["TITAN_TRANS_CONTROL_TITLE_TOOLTIP"] = "Tooltip";
L["TITAN_TRANS_MAIN_BAR_DESC"] = "Ajuste la transparence pour la barre principale (en haut).";
L["TITAN_TRANS_AUX_BAR_DESC"] = "Ajuste la transparence pour la barre secondaire (en bas).";
L["TITAN_TRANS_TOOLTIP_DESC"] = "Ajuste la transparence pour les tooltips des divers plugins.";
L["TITAN_UISCALE_MENU_TEXT"] = TITAN_PANEL.." Echelle et police";
L["TITAN_UISCALE_MENU_TEXT_SHORT"] = "Echelle et police";
L["TITAN_UISCALE_CONTROL_TITLE_UI"] = "Echelle de l'interface";
L["TITAN_UISCALE_CONTROL_TITLE_PANEL"] = "Echelle de "..TITAN_PANEL;
L["TITAN_UISCALE_CONTROL_TITLE_BUTTON"] = "Espacement des boutons";
L["TITAN_UISCALE_CONTROL_TOOLTIP_TOOLTIPFONT"] = "Echelle des polices des tooltips";
L["TITAN_UISCALE_TOOLTIP_DISABLE_TEXT"] = "D\195\169sactiver l'\195\169chelle de la police des tooltips";
L["TITAN_UISCALE_MENU_DESC"] = "Param\195\168tre l'aspect global de l'UI et de "..TITAN_PANEL..".";
L["TITAN_UISCALE_SLIDER_DESC"] = "Ajuste l'\195\169chelle de l'interface enti\195\168re.";
L["TITAN_UISCALE_PANEL_SLIDER_DESC"] = "Ajuste l'\195\169chelle pour les boutons et ic\195\180nes de "..TITAN_PANEL..".";
L["TITAN_UISCALE_BUTTON_SLIDER_DESC"] = "Ajuste l'espace entre les plugins du c\195\180t\195\169 gauche.";
L["TITAN_UISCALE_TOOLTIP_SLIDER_DESC"] = "Ajuste l'\195\169chelle des tooltips des divers plugins.";
L["TITAN_UISCALE_DISABLE_TOOLTIP_DESC"] = "D\195\169sactiver la mise \195\160 l'\195\169chelle de la police des tooltips de "..TITAN_PANEL..".";
L["TITAN_SKINS_TITLE"] = TITAN_PANEL.." Skins";
L["TITAN_SKINS_TITLE_CUSTOM"] = TITAN_PANEL.." Skins personnalis\195\169s";
L["TITAN_SKINS_MAIN_DESC"] = "Tous les skins personnalis\195\169s doivent \195\170tre dans : \n"
	.."..\\Interface\\AddOns\\Titan\\Artwork\\Custom\\<Mon Skin>\\ ".."\n"
	.."\nLes skins personnalis\195\169s et ceux de "..TITAN_PANEL.." sont stock\195\169s dans le dossier 'Custom'."
L["TITAN_SKINS_LIST_TITLE"] = "Liste des skins";
L["TITAN_SKINS_SET_DESC"] = "S\195\169lectionne un skin pour les barres de "..TITAN_PANEL..".";
L["TITAN_SKINS_SET_HEADER"] = "Choix du skin";
L["TITAN_SKINS_RESET_HEADER"] = "R\195\169initialiser les skins de "..TITAN_PANEL; -- ??
L["TITAN_SKINS_NEW_HEADER"] = "Ajout d'un nouveau skin";
L["TITAN_SKINS_NAME_TITLE"] = "Nom du skin";
L["TITAN_SKINS_NAME_DESC"] = "Entrez un nom pour votre nouveau skin. Il sera utilis\195\169 dans la liste des skins.";
--	L["TITAN_SKINS_NAME_EXAMPLE"] = "exemple : Mon skin Titan";
L["TITAN_SKINS_PATH_TITLE"] = "Chemin du skin";
L["TITAN_SKINS_PATH_DESC"] = "Entrez le chemin exact o\195\185 se trouve votre artwork, comme montr\195\169 par l'exemple."; -- et expliqu\195\169 dans les 'Notes'.";
--	L["TITAN_SKINS_PATH_EXAMPLE"] = "exemple : Interface\\AddOns\\Titan\\Artwork\\Custom\\<Mon skin>\\";
L["TITAN_SKINS_ADD_HEADER"] = "Ajouter le skin";
L["TITAN_SKINS_ADD_DESC"] = "Ajouter un nouveau skin \195\160 la liste des skins disponibles.";
L["TITAN_SKINS_REMOVE_HEADER"] = "Suppression d'un skin";
L["TITAN_SKINS_REMOVE_DESC"] = "Supprime un skin de la liste des skins disponibles.";
L["TITAN_SKINS_REMOVE_BUTTON"] = "Supprimer le skin";
L["TITAN_SKINS_REMOVE_BUTTON_DESC"] = "Supprime le skin s\195\169lectionn\195\169 de la liste des skins disponibles.";
L["TITAN_SKINS_REMOVE_NOTES"] = "Vous \195\170tes responsable de la suppression des skins personnalis\195\169s que vous ne souhaitez pas "
	.."dans le dossier de "..TITAN_PANEL..". Les addons ne peuvent pas ajouter ou supprimer des fichiers."
--	L["TITAN_SKINS_NOTES"] = "|cff19ff19Notes :|r Lors de l'ajout d'un nouveau skin, assurez-vous que le dossier contenant votre artwork a bien \195\169t\195\169 cr\195\169\195\169 avant de charger 'World of Warcraft' et que le chemin entr\195\169 ici y corresponde exactement (les chemins sont sensibles \195\160 la casse et se terminent toujours par '\\' ).";
L["TITAN_SKINS_RESET_DEFAULTS_TITLE"] = "R\195\169init. la liste";
L["TITAN_SKINS_RESET_DEFAULTS_DESC"] = "R\195\169initialise la liste de skin aux skins internes de "..TITAN_PANEL..".";
L["TITAN_PANEL_MENU_LSM_FONTS_DESC"] = "S\195\169lectionne la police pour les divers plugins sur les barres de "..TITAN_PANEL..".";
L["TITAN_PANEL_MENU_FONT_SIZE"] = "Taille de police";
L["TITAN_PANEL_MENU_FONT_SIZE_DESC"] = "S\195\169lectionne la taille des polices pour les divers plugins sur les barres de "..TITAN_PANEL..".";
L["TITAN_PANEL_MENU_FRAME_STRATA"] = TITAN_PANEL.." Altitude des frames";
L["TITAN_PANEL_MENU_FRAME_STRATA_DESC"] = "Ajuste l'altitude des frames pour les barres de "..TITAN_PANEL..".";
-- /end localization strings for AceConfigDialog-3.0

L["TITAN_AUTOHIDE_TOOLTIP"] = "Changer l'affichage auto du panneau on/off";
--	L["TITAN_AUTOHIDE_MENU_TEXT"] = "Cacher auto";

L["TITAN_BAG_FORMAT"] = "%d/%d";
L["TITAN_BAG_BUTTON_LABEL"] = "Sacs : ";
L["TITAN_BAG_TOOLTIP"] = "Utilisation des sacs";
L["TITAN_BAG_TOOLTIP_HINTS"] = "Info : clic-gauche pour ouvrir tous les sacs.";
L["TITAN_BAG_MENU_TEXT"] = "Sac";
L["TITAN_BAG_USED_SLOTS"] = "Emplacements utilis\195\169s";
L["TITAN_BAG_FREE_SLOTS"] = "Emplacements libres";
L["TITAN_BAG_BACKPACK"] = "Sac \195\160 dos";
L["TITAN_BAG_MENU_SHOW_USED_SLOTS"] = "Montrer les emplacements utilis\195\169s";
L["TITAN_BAG_MENU_SHOW_AVAILABLE_SLOTS"] = "Montrer les emplacements libres";
L["TITAN_BAG_MENU_SHOW_DETAILED"] = "Afficher les d\195\169tails";
L["TITAN_BAG_MENU_IGNORE_SLOTS"] = "Ignorer les emplacements"; -- ??
--	L["TITAN_BAG_MENU_IGNORE_AMMO_POUCH_SLOTS"] = "Ignorer les emplacements des sacs de munitions";
--	L["TITAN_BAG_MENU_IGNORE_SHARD_BAGS_SLOTS"] = "Ignorer les emplacements des sacs de fragments d'\195\162me";
L["TITAN_BAG_MENU_IGNORE_PROF_BAGS_SLOTS"] = "Ignorer les emplacements des sacs sp\195\169cifiques aux m\195\169tiers";
--	L["TITAN_BAG_AMMO_POUCH_NAMES"] = {"Cartouchi\195\168re","Carquois","Giberne","Munitions","Balles","Lames","Besace des Veilleurs","Feuille d'Ancien cousue de tendons"};
--	L["TITAN_BAG_SHARD_BAG_NAMES"] = {"Petite bourse d'\195\162me","Bo\195\174te d'\195\162mes","Bourse d'\195\162me","Sac en gangr\195\169toffe","Ombresac d'\195\169b\195\168ne","Sac en gangr\195\169toffe du Magma", "Sac abyssal"};
L["TITAN_BAG_PROF_BAG_NAMES"] = {
-- enchanting
"Bourse enchant\195\169e en tisse-mage","Sac enchant\195\169 en \195\169toffe runique","Sacoche d'enchanteur","Grand sac d'enchantement","Sac du feu-sorcier","Sac myst\195\169rieux",
-- engineering
"Lourde bo\195\174te \195\160 outils","Bo\195\174te \195\160 outils en gangrefer","Boîte \195\160 outils en khorium",
-- herbalism
"Bourse d'herbes","Sac d'herbes c\195\169narien","Sacoche de C\195\169narius","Sac de botanique de Mycah",
-- inscription
"Sacoche de calligraphie","Sac des poches infinies",
-- jewelcrafting
"Bourse de gemmes","Sac de joyaux",
-- leatherworking
"Sacoche d'artisan du cuir","Sac des nombreuses peaux","Sac de voyage de trappeur",
-- mining
"Sac de mineur","Sac de mineur renforc\195\169","Sac de mineur colossal",
};

--	L["TITAN_BGMINIMAP_MENU_TEXT"] = "Minicarte du champ de bataille"
--	L["TITAN_BGMINIMAP_TOOLTIP"] = "Afficher/Cacher la minicarte du champ de bataille"

L["TITAN_CLOCK_TOOLTIP"] = "Horloge";
L["TITAN_CLOCK_TOOLTIP_VALUE"] = "D\195\169calage horaire : ";
L["TITAN_CLOCK_TOOLTIP_LOCAL_TIME"] = "Heure locale : ";
L["TITAN_CLOCK_TOOLTIP_SERVER_TIME"] = "Heure serveur : ";
L["TITAN_CLOCK_TOOLTIP_SERVER_ADJUSTED_TIME"] = "Heure serveur ajust\195\169e : ";
L["TITAN_CLOCK_TOOLTIP_HINT1"] = "Info : clic-gauche pour ajuster le d\195\169calage"
L["TITAN_CLOCK_TOOLTIP_HINT2"] = "horaire et le format d'heure 12/24H.";
L["TITAN_CLOCK_TOOLTIP_HINT3"] = "Shift-clic-gauche pour afficher le calendrier.";
L["TITAN_CLOCK_CONTROL_TOOLTIP"] = "D\195\169calage horaire : ";
L["TITAN_CLOCK_CONTROL_TITLE"] = "D\195\169calage";
L["TITAN_CLOCK_CONTROL_HIGH"] = "+12";
L["TITAN_CLOCK_CONTROL_LOW"] = "-12";
L["TITAN_CLOCK_CHECKBUTTON"] = "  24h";
L["TITAN_CLOCK_CHECKBUTTON_TOOLTIP"] = "Changer le format de l'heure : 12/24 heures";
L["TITAN_CLOCK_MENU_TEXT"] = "Horloge";
L["TITAN_CLOCK_MENU_LOCAL_TIME"] = "Afficher l'heure locale (L)";
L["TITAN_CLOCK_MENU_SERVER_TIME"] = "Afficher l'heure serveur (S)";
L["TITAN_CLOCK_MENU_SERVER_ADJUSTED_TIME"] = "Afficher l'heure serveur ajust\195\169e (A)";
L["TITAN_CLOCK_MENU_DISPLAY_ON_RIGHT_SIDE"] = "Afficher tout \195\160 droite";
L["TITAN_CLOCK_MENU_HIDE_GAMETIME"] = "Cacher le bouton du calendrier";
L["TITAN_CLOCK_MENU_HIDE_MAPTIME"] = "Cacher le bouton d'horloge";
L["TITAN_CLOCK_MENU_HIDE_CALENDAR"] = "Cacher le bouton du calendrier";

L["TITAN_COORDS_FORMAT"] = "(%.d, %.d)";
L["TITAN_COORDS_FORMAT2"] = "(%.1f, %.1f)";
L["TITAN_COORDS_FORMAT3"] = "(%.2f, %.2f)";
L["TITAN_COORDS_FORMAT_LABEL"] = "(xx , yy)";
L["TITAN_COORDS_FORMAT2_LABEL"] = "(xx.x , yy.y)";
L["TITAN_COORDS_FORMAT3_LABEL"] = "(xx.xx , yy.yy)";
L["TITAN_COORDS_FORMAT_COORD_LABEL"] = "Format des coordonn\195\169es";
L["TITAN_COORDS_BUTTON_LABEL"] = "Pos. : ";
L["TITAN_COORDS_TOOLTIP"] = "Info de position";
L["TITAN_COORDS_TOOLTIP_HINTS_1"] = "Astuce : shift-clic-gauche pour ajouter";
L["TITAN_COORDS_TOOLTIP_HINTS_2"] = "l'info de position dans les dialogues.";
L["TITAN_COORDS_TOOLTIP_ZONE"] = "Zone : ";
L["TITAN_COORDS_TOOLTIP_SUBZONE"] = "Sous Zone : ";
L["TITAN_COORDS_TOOLTIP_PVPINFO"] = "Info JCJ : ";
L["TITAN_COORDS_TOOLTIP_HOMELOCATION"] = "Position du foyer";
L["TITAN_COORDS_TOOLTIP_INN"] = "Auberge : ";
L["TITAN_COORDS_MENU_TEXT"] = "Position";
L["TITAN_COORDS_MENU_SHOW_ZONE_ON_PANEL_TEXT"] = "Montrer le texte de la zone";
L["TITAN_COORDS_MENU_SHOW_COORDS_ON_MAP_TEXT"] = "Montrer les coordonn\195\169es sur la carte du monde";
L["TITAN_COORDS_MAP_CURSOR_COORDS_TEXT"] = "Curseur(X,Y) : %s";
L["TITAN_COORDS_MAP_PLAYER_COORDS_TEXT"] = "Joueur(X,Y) : %s";
L["TITAN_COORDS_NO_COORDS"] = "Pas de coords";
L["TITAN_COORDS_MENU_SHOW_LOC_ON_MINIMAP_TEXT"] = "Montrer la position sur la minicarte";

L["TITAN_FPS_FORMAT"] = "%.1f";
L["TITAN_FPS_BUTTON_LABEL"] = "IPS : ";
L["TITAN_FPS_MENU_TEXT"] = "IPS";
L["TITAN_FPS_TOOLTIP_CURRENT_FPS"] = "IPS actuel : ";
L["TITAN_FPS_TOOLTIP_AVG_FPS"] = "IPS moyen : ";
L["TITAN_FPS_TOOLTIP_MIN_FPS"] = "IPS minimum : ";
L["TITAN_FPS_TOOLTIP_MAX_FPS"] = "IPS maximum : ";
L["TITAN_FPS_TOOLTIP"] = "Images par seconde";

L["TITAN_LATENCY_FORMAT"] = "%d".."ms";
L["TITAN_LATENCY_BANDWIDTH_FORMAT"] = "%.3f ".."Ko/s";
L["TITAN_LATENCY_BUTTON_LABEL"] = "Latence : ";
L["TITAN_LATENCY_TOOLTIP"] = "Etat du r\195\169seau";
L["TITAN_LATENCY_TOOLTIP_LATENCY"] = "Latence : ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_IN"] = "Bande passante sortante : ";
L["TITAN_LATENCY_TOOLTIP_BANDWIDTH_OUT"] = "Bande passante entrante : ";
L["TITAN_LATENCY_MENU_TEXT"] = "Latence";

L["TITAN_LOOTTYPE_BUTTON_LABEL"] = "Butin : ";
L["TITAN_LOOTTYPE_FREE_FOR_ALL"] = "Acc\195\168s libre";
L["TITAN_LOOTTYPE_ROUND_ROBIN"] = "Chacun son tour";
L["TITAN_LOOTTYPE_MASTER_LOOTER"] = "Responsable du butin";
L["TITAN_LOOTTYPE_GROUP_LOOT"] = "Butin de groupe";
L["TITAN_LOOTTYPE_NEED_BEFORE_GREED"] = "Le Besoin avant la Cupidit\195\169";
L["TITAN_LOOTTYPE_TOOLTIP"] = "Type de butin";
L["TITAN_LOOTTYPE_MENU_TEXT"] = "Type de butin";
L["TITAN_LOOTTYPE_RANDOM_ROLL_LABEL"] = "Lancer les d\195\169s";
L["TITAN_LOOTTYPE_TOOLTIP_HINT1"] = "Astuce : clic-gauche pour un jet de d\195\169s.";
L["TITAN_LOOTTYPE_TOOLTIP_HINT2"] = "S\195\169lectionnez la plage du lancer de d\195\169s via le clic droit.";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL"] = "Difficult\195\169 du donjon";
L["TITAN_LOOTTYPE_DUNGEONDIFF_LABEL2"] = "Difficult\195\169 du raid";
L["TITAN_LOOTTYPE_SHOWDUNGEONDIFF_LABEL"] = "Afficher la difficult\195\169 du donjon/raid";
L["TITAN_LOOTTYPE_SETDUNGEONDIFF_LABEL"] = "Changer la difficult\195\169 du donjon";
L["TITAN_LOOTTYPE_SETRAIDDIFF_LABEL"] = "Changer la difficult\195\169 du raid";
L["TITAN_LOOTTYPE_AUTODIFF_LABEL"] = "Auto (bas\195\169 sur le groupe)";

L["TITAN_MEMORY_FORMAT"] = "%.3f".."Mo";
L["TITAN_MEMORY_FORMAT_KB"] = "%d".."Ko";
L["TITAN_MEMORY_RATE_FORMAT"] = "%.3f".."Ko/s";
L["TITAN_MEMORY_BUTTON_LABEL"] = "M\195\169moire : ";
L["TITAN_MEMORY_TOOLTIP"] = "Utilisation m\195\169moire";
L["TITAN_MEMORY_TOOLTIP_CURRENT_MEMORY"] = "Actuel : ";
L["TITAN_MEMORY_TOOLTIP_INITIAL_MEMORY"] = "Initial : ";
L["TITAN_MEMORY_TOOLTIP_INCREASING_RATE"] = "Taux d'augmentation : ";
L["TITAN_MEMORY_KBMB_LABEL"] = "Ko/Mo";

--	L["TITAN_MONEY_GOLD"] = "o";
--	L["TITAN_MONEY_SILVER"] = "a";
--	L["TITAN_MONEY_COPPER"] = "c";
L["TITAN_MONEY_FORMAT"] = "%d".."o"..", %02d".."a"..", %02d".."c";

L["TITAN_PERFORMANCE_TOOLTIP"] = "Performances";
L["TITAN_PERFORMANCE_MENU_TEXT"] = "Performances";
L["TITAN_PERFORMANCE_ADDONS"] = "Utilisation des addons";
L["TITAN_PERFORMANCE_ADDON_MEM_USAGE_LABEL"] = "Utilisation m\195\169moire des addons";
L["TITAN_PERFORMANCE_ADDON_MEM_FORMAT_LABEL"] = "Format de la m\195\169moire des addons";
L["TITAN_PERFORMANCE_ADDON_CPU_USAGE_LABEL"] = "Utilisation CPU des addons";
L["TITAN_PERFORMANCE_ADDON_NAME_LABEL"] = "Nom:";
L["TITAN_PERFORMANCE_ADDON_USAGE_LABEL"] = "Utilisation";
L["TITAN_PERFORMANCE_ADDON_RATE_LABEL"] = "Taux";
L["TITAN_PERFORMANCE_ADDON_TOTAL_MEM_USAGE_LABEL"] = "M\195\169moire totale des addons :";
L["TITAN_PERFORMANCE_ADDON_TOTAL_CPU_USAGE_LABEL"] = "Temps total CPU :";
L["TITAN_PERFORMANCE_MENU_SHOW_FPS"] = "Montrer les IPS";
L["TITAN_PERFORMANCE_MENU_SHOW_LATENCY"] = "Montrer la latence";
L["TITAN_PERFORMANCE_MENU_SHOW_MEMORY"] = "Montrer la m\195\169moire";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDONS"] = "Montrer l'utilisation m\195\169moire/CPU des addons";
L["TITAN_PERFORMANCE_MENU_SHOW_ADDON_RATE"] = "Afficher le taux d'occupation m\195\169moire/CPU";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL"] = "Analyse de performances CPU ";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_ON"] = "Activer l'analyse CPU ";
L["TITAN_PERFORMANCE_MENU_CPUPROF_LABEL_OFF"] = "D\195\169sactiver l'analyse CPU ";
L["TITAN_PERFORMANCE_CONTROL_TOOLTIP"] = "Addons surveill\195\169s : ";
L["TITAN_PERFORMANCE_CONTROL_TITLE"] = "Addons \195\160 surveiller";
L["TITAN_PERFORMANCE_CONTROL_HIGH"] = "40";
L["TITAN_PERFORMANCE_CONTROL_LOW"] = "1";
L["TITAN_PERFORMANCE_TOOLTIP_HINT"] = "Info : clic-gauche pour forcer un nettoyage de la m\195\169moire.";

L["TITAN_XP_FORMAT"] = "%d";
L["TITAN_XP_PERCENT_FORMAT"] = "%d".." (%.1f%%)";
L["TITAN_XP_BUTTON_LABEL_XPHR_LEVEL"] = "XP/h pour ce niveau : ";
L["TITAN_XP_BUTTON_LABEL_XPHR_SESSION"] = "XP/h pour cette session : ";
L["TITAN_XP_BUTTON_LABEL_TOLEVEL_TIME_LEVEL"] = "Temps avant niveau : ";
L["TITAN_XP_LEVEL_COMPLETE"] = "Progression : ";
L["TITAN_XP_TOTAL_RESTED"] = "Repos\195\169 : ";
L["TITAN_XP_XPTOLEVELUP"] = "XP n\195\169cessaire : ";
L["TITAN_XP_TOOLTIP"] = "Info XP";
L["TITAN_XP_TOOLTIP_TOTAL_TIME"] = "Temps de jeu total : ";
L["TITAN_XP_TOOLTIP_LEVEL_TIME"] = "Temps jou\195\169 pour ce niveau : ";
L["TITAN_XP_TOOLTIP_SESSION_TIME"] = "Temps jou\195\169 pour cette session : ";
L["TITAN_XP_TOOLTIP_TOTAL_XP"] = "XP totale requise pour ce niveau : ";
L["TITAN_XP_TOOLTIP_LEVEL_XP"] = "XP gagn\195\169e pour ce niveau : ";
L["TITAN_XP_TOOLTIP_TOLEVEL_XP"] = "XP n\195\169cessaire pour ce niveau : ";
L["TITAN_XP_TOOLTIP_SESSION_XP"] = "XP gagn\195\169e pour cette session : ";
L["TITAN_XP_TOOLTIP_XPHR_LEVEL"] = "XP/h pour ce niveau : ";
L["TITAN_XP_TOOLTIP_XPHR_SESSION"] = "XP/h pour cette session : ";
L["TITAN_XP_TOOLTIP_TOLEVEL_LEVEL"] = "Temps avant niveau (taux niveau) : ";
L["TITAN_XP_TOOLTIP_TOLEVEL_SESSION"] = "Temps avant niveau (taux session) : ";
L["TITAN_XP_MENU_TEXT"] = "XP";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_LEVEL"] = "Montrer XP/h pour ce niveau";
L["TITAN_XP_MENU_SHOW_XPHR_THIS_SESSION"] = "Montrer XP/h pour cette session";
L["TITAN_XP_MENU_SHOW_RESTED_TOLEVELUP"] = "Montrer la vue multi-infos";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TITLE"] = "Afficher ...";
L["TITAN_XP_MENU_SIMPLE_BUTTON_RESTED"] = "XP repos\195\169e";
L["TITAN_XP_MENU_SIMPLE_BUTTON_TOLEVELUP"] = "XP n\195\169cessaire pour ce niveau";
L["TITAN_XP_MENU_SIMPLE_BUTTON_KILLS"] = "l'estimation du nombre de mobs \195\160 tuer";
L["TITAN_XP_MENU_RESET_SESSION"] = "R\195\169initialise la session";
L["TITAN_XP_MENU_REFRESH_PLAYED"] = "Rafra\195\174chir les compteurs";
L["TITAN_XP_UPDATE_PENDING"] = "Mise \195\160 jour...";
L["TITAN_XP_KILLS_LABEL"] = "Mobs \195\160 tuer avant niveau (\195\160 %d XP par mob) : ";
L["TITAN_XP_KILLS_LABEL_SHORT"] = "Mobs \195\160 tuer : ";
L["TITAN_XP_BUTTON_LABEL_SESSION_TIME"] = "Temps jou\195\169 pour cette session : ";
L["TITAN_XP_MENU_SHOW_SESSION_TIME"] = "Montrer le temps jou\195\169 pour cette session";
L["TITAN_XP_GAIN_PATTERN"] = "(.*) meurt, vous gagnez (%d+) points d'exp\195\169rience.";
L["TITAN_XP_XPGAINS_LABEL_SHORT"] = "Est. des gains : ";
L["TITAN_XP_XPGAINS_LABEL"] = "Gains d'XP pour passer de niveau (\195\160 %d XP gagn\195\169): ";
L["TITAN_XP_MENU_SIMPLE_BUTTON_XPGAIN"] = "les estimations de gains d'XP pour monter";

--Titan Repair
L["REPAIR_LOCALE"] = {
	pattern = "^Durabilit\195\169 (%d+) / (%d+)$",
	menu = "R\195\169paration",
	tooltip = "Infos de durabilit\195\169",
	button = "Durabilit\195\169: ",
	normal = "Co\195\187t de r\195\169paration (normal) : ",
	friendly = "Co\195\187t de r\195\169paration (amical) : ",
	honored = "Co\195\187t de r\195\169paration (honor\195\169) : ",
	revered = "Co\195\187t de r\195\169paration (r\195\169v\195\169r\195\169) : ",
	exalted = "Co\195\187t de r\195\169paration (exalt\195\169) : ",
	buttonNormal = "Afficher normal",
	buttonFriendly = "Afficher amical (5%)",
	buttonHonored = "Afficher honor\195\169 (10%)",
	buttonRevered = "Afficher r\195\169v\195\169r\195\169 (15%)",
	buttonExalted = "Afficher exalt\195\169 (20%)",
	percentage = "Afficher en pourcentage",
	itemnames = "Afficher le nom des objets",
	mostdamaged = "Afficher le plus endommag\195\169",
	showdurabilityframe = "Afficher la silhouette de durabilit\195\169",
	undamaged = "Afficher les objets intacts",
	discount = "Afficher la r\195\169duction sur le bouton de la barre et les noms d'objets",
	nothing = "Aucun objet endommag\195\169",
	confirmation = "Voulez vous r\195\169parer tous vos objets ?",
	badmerchant = "Ce marchand ne peut pas r\195\169parer. Affichage des co\195\187ts de r\195\169paration normaux.",
	popup = "Afficher la demande de r\195\169paration",
	showinventory = "R\195\169parer aussi l'inventaire",
	WholeScanInProgress = "Mise \195\160 jour...",
	AutoReplabel = "R\195\169paration Auto",
	AutoRepitemlabel = "R\195\169paration automatique de tous les objets",
	ShowRepairCost = "Afficher le co\195\187t de r\195\169paration",
	ignoreThrown = "Ignorer les armes de jet",
	ShowItems = "Afficher les objets",
	ShowDiscounts = "Afficher les r\195\169ductions",
	ShowCosts = "Afficher les co\195\187ts",
	Items = "Objets",
	Discounts = "R\195\169ductions",
	Costs = "Co\195\187ts",
	CostTotal = "Co\195\187t total",
	CostBag = "Co\195\187t de l'inventaire",
	CostEquip = "Co\195\187t de l'\195\169quipement",
	TooltipOptions = "Tooltip",
};
L["TITAN_REPAIR"] = "Titan Repair"
L["TITAN_REPAIR_GBANK_TOTAL"] = "Fonds de la banque de guilde :"
L["TITAN_REPAIR_GBANK_WITHDRAW"] = "Retrait autoris\195\169 :"
L["TITAN_REPAIR_GBANK_USEFUNDS"] = "Utiliser les fonds de la banque de guilde"
L["TITAN_REPAIR_GBANK_NOMONEY"] = "La banque de guilde ne peut pas payer les r\195\169parations, ou vous ne pouvez pas retirer autant."
L["TITAN_REPAIR_GBANK_NORIGHTS"] = "Vous n'\195\170tes soit pas dans une guilde, soit vous n'avez pas le droit d'utiliser la banque de guilde pour r\195\169parer vos objets."
L["TITAN_REPAIR_CANNOT_AFFORD"] = "Vous n'avez pas assez pour payer les r\195\169parations."
L["TITAN_REPAIR_REPORT_COST_MENU"] = "Annoncer les co\195\187t de r\195\169paration sur le chat"
L["TITAN_REPAIR_REPORT_COST_CHAT"] = "Co\195\187t des r\195\169parations : "

--	L["TITAN_PLUGINS_MENU_TITLE"] = "Plug-ins";

L["TITAN_GOLD_TOOLTIPTEXT"] = "Or total sur";
L["TITAN_GOLD_ITEMNAME"] = "Titan Gold";
L["TITAN_GOLD_CLEAR_DATA_TEXT"] = "Vider la base de donn\195\169es";
L["TITAN_GOLD_RESET_SESS_TEXT"] = "Remise \195\160 z\195\169ro de la session";
L["TITAN_GOLD_DB_CLEARED"] = "Titan Gold - Base vid\195\169e.";
L["TITAN_GOLD_SESSION_RESET"] = "Titan Gold - Session remise \195\160 z\195\169ro.";
L["TITAN_GOLD_MENU_TEXT"] = "Gold";
L["TITAN_GOLD_TOOLTIP"] = "Infos sur les richesses";
L["TITAN_GOLD_TOGGLE_PLAYER_TEXT"] = "Afficher l'or du joueur";
L["TITAN_GOLD_TOGGLE_ALL_TEXT"] = "Afficher l'or sur le serveur";
L["TITAN_GOLD_SESS_EARNED"] = "Gagn\195\169 cette session";
L["TITAN_GOLD_PERHOUR_EARNED"] = "Gagn\195\169 par heure";
L["TITAN_GOLD_SESS_LOST"] = "Perdu cette session";
L["TITAN_GOLD_PERHOUR_LOST"] = "Perdu par heure";
L["TITAN_GOLD_STATS_TITLE"] = "Statistiques de la session";
L["TITAN_GOLD_TTL_GOLD"] = "Or Total";
L["TITAN_GOLD_START_GOLD"] = "Or de d\195\169part";
L["TITAN_GOLD_TOGGLE_SORT_GOLD"] = "Trier par or";
L["TITAN_GOLD_TOGGLE_SORT_NAME"] = "Trier par nom";
L["TITAN_GOLD_TOGGLE_GPH_SHOW"] = "Afficher l'or gagn\195\169 par heure";
L["TITAN_GOLD_TOGGLE_GPH_HIDE"] = "Cacher l'or gagn\195\169 par heure";
L["TITAN_GOLD_GOLD"] = "o";
L["TITAN_GOLD_SILVER"] = "a";
L["TITAN_GOLD_COPPER"] = "c";
L["TITAN_GOLD_STATUS_PLAYER_SHOW"] = "visible";
L["TITAN_GOLD_STATUS_PLAYER_HIDE"] = "cach\195\169";
L["TITAN_GOLD_DELETE_PLAYER"] = "Supprimer ce personnage";
L["TITAN_GOLD_SHOW_PLAYER"] = "Afficher ce personnage";
L["TITAN_GOLD_FACTION_PLAYER_ALLY"] = "Alliance";
L["TITAN_GOLD_FACTION_PLAYER_HORDE"] = "Horde";
L["TITAN_GOLD_CLEAR_DATA_WARNING"] = GREEN_FONT_COLOR_CODE.."Attention : "..FONT_COLOR_CODE_CLOSE
	.."Ceci va r\195\169initialiser toutes les donn\195\169es de Titan Gold. Si vous voulez continuer, cliquez sur 'Accepter', sinon 'Annuler' ou la touche 'Echap'.";
L["TITAN_GOLD_COIN_LABELS"] = "Afficher le texte des pi\195\168ces"; -- ??
L["TITAN_GOLD_ONLY"] = "Afficher uniquement les pi\195\168ces d'or"; -- ??


L["TITAN_VOLUME_TOOLTIP"] = "Contr\195\180le du volume";
L["TITAN_VOLUME_MASTER_TOOLTIP_VALUE"] = "Volume global : ";
L["TITAN_VOLUME_SOUND_TOOLTIP_VALUE"] = "Volume des effets : ";
L["TITAN_VOLUME_AMBIENCE_TOOLTIP_VALUE"] = "Volume de l'ambiance : ";
L["TITAN_VOLUME_MUSIC_TOOLTIP_VALUE"] = "Volume de la musique : ";
L["TITAN_VOLUME_MICROPHONE_TOOLTIP_VALUE"] = "Volume du microphone : ";
L["TITAN_VOLUME_SPEAKER_TOOLTIP_VALUE"] = "Volume des voix : ";
L["TITAN_VOLUME_TOOLTIP_HINT1"] = "Info : clic-gauche pour ajuster"
L["TITAN_VOLUME_TOOLTIP_HINT2"] = "le volume sonore.";
L["TITAN_VOLUME_CONTROL_TOOLTIP"] = "Volume : ";
L["TITAN_VOLUME_CONTROL_TITLE"] = "Volume";
L["TITAN_VOLUME_MASTER_CONTROL_TITLE"] = "Global";
L["TITAN_VOLUME_SOUND_CONTROL_TITLE"] = "Effets";
L["TITAN_VOLUME_AMBIENCE_CONTROL_TITLE"] = "Ambiance";
L["TITAN_VOLUME_MUSIC_CONTROL_TITLE"] = "Musique";
L["TITAN_VOLUME_MICROPHONE_CONTROL_TITLE"] = "Micro";
L["TITAN_VOLUME_SPEAKER_CONTROL_TITLE"] = "Voix";
L["TITAN_VOLUME_CONTROL_HIGH"] = "Haut";
L["TITAN_VOLUME_CONTROL_LOW"] = "Bas";
L["TITAN_VOLUME_MENU_TEXT"] = "Ajustement du volume";
L["TITAN_VOLUME_MENU_AUDIO_OPTIONS_LABEL"] = "Ouvrir les options Sons et Voix" ;
L["TITAN_VOLUME_MENU_OVERRIDE_BLIZZ_SETTINGS"] = "Remplacer les r\195\169glages Blizzard";
