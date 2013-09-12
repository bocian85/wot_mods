/**
 * The boot configs file. To use - rename to xvm.xc.
 *
 * Reference format: ${"path to config file":"."}
 * // - comment out the line (will not be used)
 *
 * ---------------------------------------------------------------
 * Пример загрузочного файла конфигов. Для использования переименовать в xvm.xc.
 *
 * Формат ссылки: ${"путь к файлу конфига":"."}
 * // - закомментировать строку (использоваться не будет)
 */

{
  "configVersion": "4.0.0",
  "editorVersion": "0.57",
  "definition": {
    "author": "kodos",
    "description": "kodoshitlog",
    "url": "http://code.google.com/p/wot-xvm/",
    "date": "11.09.2013",
    "gameVersion": "0.8.8",
    "modMinVersion": "4.1.1"
  },

  "language": "en",
  "region": "EU",
  "login": ${"configs/@kodos/login.xc":"login"},
  "hangar": ${"configs/@kodos/hangar.xc":"hangar"},
  "userInfo": ${"configs/@kodos/hangar.xc":"userInfo"},
  "battle": ${"configs/@kodos/battle.xc":"battle"},
  "fragCorrelation": ${"configs/@kodos/battle.xc":"fragCorrelation"},
  "expertPanel": ${"configs/@kodos/battle.xc":"expertPanel"},
  "rating": ${"configs/@kodos/rating.xc":"rating"},
  "hotkeys": ${"configs/@kodos/hotkeys.xc":"hotkeys"},
  "squad": ${"configs/@kodos/squad.xc":"squad"},
  "battleLoading": ${"configs/@kodos/battleLoading.xc":"battleLoading"},
  "statisticForm": ${"configs/@kodos/statisticForm.xc":"statisticForm"},
  "playersPanel": ${"configs/@kodos/playersPanel.xc":"playersPanel"},
  "finalStatistic": ${"configs/@kodos/finalStatistic.xc":"finalStatistic"},
  "turretMarkers": ${"configs/@kodos/turretMarkers.xc":"turretMarkers"},
  "hitLog": ${"configs/@kodos/hitLog.xc":"hitLog"},
  "captureBar": ${"configs/@kodos/captureBar.xc":"captureBar"},
  "minimap": ${"configs/@kodos/minimap.xc":"minimap"},
  "markers": ${"configs/@kodos/cmarkers.xc":"markers"},
  "colors": ${"configs/@kodos/colors.xc":"colors"},
  "alpha": ${"configs/@kodos/alpha.xc":"alpha"},
  "texts": ${"configs/@kodos/texts.xc":"texts"},
  "iconset": ${"configs/@kodos/iconset.xc":"iconset"},
  "vehicleNames": ${"configs/@kodos/vehicleNames.xc":"vehicleNames"}
}
