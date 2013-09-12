﻿/**
 * Minimap labels. Basic HTML/CSS supported.
 */
{
  "labels": {
      "nickShrink": 10,
      "vehicleclassmacro": {
        // ЛT ♦.
        "light": "",
        // СТ.
        "medium": "",
        // ТТ.
        "heavy": "",
        // ПТ ▼.
        "td": "",
        // Artillery / Арта.
        "spg": "",
        // HeavyTank10 by gui_settings.xml.
        "superh": ""
      },
      // Textfields for tanks on minimap.
      "units": {
        // Textfields switch for revealed units.
        "revealedEnabled": true,
        // Textfields switch for lost enemy units. Show last seen position.
        "lostEnemyEnabled": true,
        "format": {
          "ally":  "<span class='mm_a'>{{vehicle}}</span>",
          "enemy": "<span class='mm_e'>{{vehicle}}</span>",
          "squad": "<textformat leading='-1'><span class='mm_s'><i>{{short-nick}}</i></span><textformat>",
          "lost":  "<span class='mm_dot'>•</span><span class='mm_l'>{{vehicle}}</span>",
          "oneself": ""
        },
        "css": {
          "ally":  ".mm_a{font-family:tahoma,$FieldFont; font-size:5.5px; color:#BBEEBB;}",
          "enemy": ".mm_e{font-family:tahoma,$FieldFont; font-size:5.5px; color:#EEBBBB;}",
          "squad": ".mm_s{font-family:tahoma,$FieldFont; font-size:5.5px; color:#FFEE44;}",
          "lost":  ".mm_l{font-family:tahoma,$FieldFont; font-size:5.5px; color:#bfbfbf;} .mm_dot{font-family:Arial; font-size:14px; color:#bfbfbf;}",
          "oneself": ".mm_o{font-family:tahoma,$FieldFont; font-size:6px; color:#FFFFFF;}"
        },
        "shadow": {
          "ally": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 100,
            "blur": 3,
            "strength": 5
          },
          "enemy": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 100,
            "blur": 3,
            "strength": 5
          },
          "squad": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 100,
            "blur": 3,
            "strength": 5
          },
          "lost": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 100,
            "blur": 3,
            "strength": 5
          },
          "oneself": {
            "enabled": true,
            "color": "0x000000",
            "distance": 0,
            "angle": 0,
            "alpha": 80,
            "blur": 3,
            "strength": 4
          }
        },

        "offset": {
          "ally":  {"x": 0, "y": 0.5},
          "enemy": {"x": 0, "y": 0.5},
          "squad": {"x": 0, "y": 0.5},
          "lost":  {"x": -6, "y": -10},
          "oneself": {"x": 0, "y": 0}
        },

        "alpha" : {
          "ally":  100,
          "enemy": 100,
          "squad": 100,
          "lost":  100,
          "oneself": 100
        }
      },
      // Textfield for map side size. 1000m, 700m, 600m.
      // Works only with xvm-stat.exe for uncommon locales.
      // xvm-stat.exe is not necessary for RU, EN, DE and partially CH locale.
      "mapSize": {
        "enabled": true,
        "format": "<b>{{cellsize}}0 м</b>",
        "css": "font-size:10px; color:#FFCC66;",
        "alpha": 80,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": { // Тень.
          "enabled": true,
          "color": "0x000000",
          "distance": 0,
          "angle": 0,
          "alpha": 80,
          "blur": 2,
          "strength": 3
        },
        // Decrease sizes in case of map image weird shrinking while map resize.
        // Increase sizes in case of field being partially cut off.
        "width": 100,
        "height": 30
      }
    }
}
