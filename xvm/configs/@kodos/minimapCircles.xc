/**
 * Minimap circles. Only real map meters. Only for own unit. Works only with xvm-stat.exe for uncommon locales.
 * xvm-stat.exe is not necessary for RU, EN, DE and partially CH locale.
 */
{
  "rangeCircle": { "enabled": true, "thickness": 1, "alpha": 80, "color": "0x50FF50" },
  "viewRange": { "enabled": true, "thickness": 0.5, "alpha": 50, "color": "0xFFCC66" },
  "circles": {
        "enabled": true,
        "major": [
            { "enabled": true,  "distance": 400, "thickness": 0.5, "alpha": 50, "color": "0x40FF00" },
            { "enabled": true, "distance": 50,  "thickness": 1,    "alpha": 100, "color": "0xBBEEBB" }
        ],
        "special": [
            { "su_18":            {"$ref": { "path": "rangeCircle" }, "distance": 552  } },
            { "su_26":            {"$ref": { "path": "rangeCircle" }, "distance": 578  } },
            { "su_5":             {"$ref": { "path": "rangeCircle" }, "distance": 605  } },
            { "su_8":             {"$ref": { "path": "rangeCircle" }, "distance": 920  } },
            { "s_51":             {"$ref": { "path": "rangeCircle" }, "distance": 1229 } },
            { "su_14":            {"$ref": { "path": "rangeCircle" }, "distance": 1229 } },
            { "object_212":       {"$ref": { "path": "rangeCircle" }, "distance": 1229 } },
            { "object_261":       {"$ref": { "path": "rangeCircle" }, "distance": 1463 } },

            { "bison_i":          {"$ref": { "path": "rangeCircle" }, "distance": 605  } },
            { "sturmpanzer_ii":   {"$ref": { "path": "rangeCircle" }, "distance": 605  } },
            { "wespe":            {"$ref": { "path": "rangeCircle" }, "distance": 1000 } },
            { "grille":           {"$ref": { "path": "rangeCircle" }, "distance": 1210 } },
            { "hummel":           {"$ref": { "path": "rangeCircle" }, "distance": 1264 } },
            { "g_panther":        {"$ref": { "path": "rangeCircle" }, "distance": 1407 } },
            { "g_tiger":          {"$ref": { "path": "rangeCircle" }, "distance": 1172 } },
            { "g_e":              {"$ref": { "path": "rangeCircle" }, "distance": 1172 } },

            { "t57":              {"$ref": { "path": "rangeCircle" }, "distance": 552  } },
            { "m37":              {"$ref": { "path": "rangeCircle" }, "distance": 969  } },
            { "m7_priest":        {"$ref": { "path": "rangeCircle" }, "distance": 1047 } },
            { "m41":              {"$ref": { "path": "rangeCircle" }, "distance": 1210 } },
            { "m12":              {"$ref": { "path": "rangeCircle" }, "distance": 1316 } },
            { "m40m43":           {"$ref": { "path": "rangeCircle" }, "distance": 1179 } },
            { "t92":              {"$ref": { "path": "rangeCircle" }, "distance": 1248 } },

            { "renaultbs":        {"$ref": { "path": "rangeCircle" }, "distance": 450  } },
            { "lorraine39_l_am":  {"$ref": { "path": "rangeCircle" }, "distance": 844  } },
            { "amx_105am":        {"$ref": { "path": "rangeCircle" }, "distance": 1000 } },
            { "_105_lefh18b2":    {"$ref": { "path": "rangeCircle" }, "distance": 1000 } },
            { "amx_13f3am":       {"$ref": { "path": "rangeCircle" }, "distance": 1250 } },
            { "lorraine155_50":   {"$ref": { "path": "rangeCircle" }, "distance": 1202 } },
            { "lorraine155_51":   {"$ref": { "path": "rangeCircle" }, "distance": 1296 } },
            { "bat_chatillon155": {"$ref": { "path": "rangeCircle" }, "distance": 1296 } },

            { "gb78_sexton_i":    {"$ref": { "path": "rangeCircle" }, "distance": 767  } }
        ]
    }
}
