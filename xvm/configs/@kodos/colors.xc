/**
 * Color settings.
 */
{
  // Color values for substitutions.
  "def": {
    "al": "0xFFFFFF", // ally
    "sq": "0xFFB964", // squadman
    "tk": "0x00EAFF", // teamKiller
    "en": "0xFFFFFF", // enemy
    "pl": "0xFFDD33", // player
    // Dynamic color by various statistical parameters.
    "colorRating": {
      "undefined":    "0xFCFCFC",   // undefined
      "very_bad":     "0x828282",   // very bad
      "bad":          "0xFFFFFF",   // bad
      "normal":       "0x62FF2D",   // normal
      "good":         "0x3C94FF",   // good
      "very_good":    "0xAE4DF0",   // very good
      "unique":       "0xFF8000"    // unique
    },
    // Dynamic color by remaining health points.
    "colorHP": {
      "very_low":         "0xFF0000",   // very low 
      "low":              "0xdd5d3d",   // low
      "average":          "0xFFCC22",   // average
      "above_average":    "0x35ac29"    // above-average
    }
  },
  "colors": {
    // System colors.
    "system": {
      // Format: object_state
      // Object:      ally, squadman, teamKiller, enemy
      // State:       alive, dead, blowedup
      // ----
      "ally_alive":          "0x96FF00",
      "ally_dead":           "0x009900",
      "ally_blowedup":       "0x007700",
      "squadman_alive":      "0xFFB964",
      "squadman_dead":       "0xCA7000",
      "squadman_blowedup":   "0xA45A00",
      "teamKiller_alive":    "0x00EAFF",
      "teamKiller_dead":     "0x097783",
      "teamKiller_blowedup": "0x096A75",
      "enemy_alive":         "0xF50800",
      "enemy_dead":          "0x840500",
      "enemy_blowedup":      "0x5A0401"
    },
    // Dynamic color by damage kind.
    "dmg_kind": {
      "attack": "0xFFAA55",          // attack
      "fire": "0xFF6655",            // fire
      "ramming": "0x998855",         // ramming
      "world_collision": "0x228855", // world collision
      "other": "0xCCCCCC"            // other
    },
    // Dynamic color by vehicle type.
    "vtype": {
      "LT":  "0xA2FF9A",
      "MT":  "0xFFF198",
      "HT":  "0xFFACAC",
      "SPG": "0xEFAEFF",
      "TD":  "0xA0CFFF",
      "premium": "0xFFCC66",
      "usePremiumColor": false
    },
    // Color settings for damage.
    "damage": {
      // Format: src_dst_type.
      // Src:  ally, squadman, enemy, unknown, player.
      // Dst:  ally, squadman, allytk, enemytk, enemy.
      // Type: hit, kill, blowup.
      "ally_ally_hit":		${"def.tk"},
      "ally_ally_kill":		${"def.tk"},
      "ally_ally_blowup":	${"def.tk"},
      "ally_squadman_hit":	${"def.tk"},
      "ally_squadman_kill":	${"def.tk"},
      "ally_squadman_blowup":	${"def.tk"},
      "ally_enemy_hit":		${"def.en"},
      "ally_enemy_kill":	${"def.en"},
      "ally_enemy_blowup":	${"def.en"},
      "ally_allytk_hit":	${"def.tk"},
      "ally_allytk_kill":	${"def.tk"},
      "ally_allytk_blowup":	${"def.tk"},
      "ally_enemytk_hit":	${"def.en"},
      "ally_enemytk_kill":	${"def.en"},
      "ally_enemytk_blowup":	${"def.en"},
      "squadman_ally_hit":	${"def.tk"},
      "squadman_ally_kill":	${"def.tk"},
      "squadman_ally_blowup":	${"def.tk"},
      "squadman_squadman_hit":	${"def.tk"},
      "squadman_squadman_kill":	${"def.tk"},
      "squadman_squadman_blowup":	${"def.tk"},
      "squadman_enemy_hit":	${"def.sq"},
      "squadman_enemy_kill":	${"def.sq"},
      "squadman_enemy_blowup":	${"def.sq"},
      "squadman_allytk_hit":	${"def.tk"},
      "squadman_allytk_kill":	${"def.tk"},
      "squadman_allytk_blowup":	${"def.tk"},
      "squadman_enemytk_hit":	${"def.en"},
      "squadman_enemytk_kill":	${"def.en"},
      "squadman_enemytk_blowup":${"def.en"},
      "enemy_ally_hit":		${"def.al"},
      "enemy_ally_kill":	${"def.al"},
      "enemy_ally_blowup":	${"def.al"},
      "enemy_squadman_hit":	${"def.sq"},
      "enemy_squadman_kill":	${"def.sq"},
      "enemy_squadman_blowup":	${"def.sq"},
      "enemy_enemy_hit":	${"def.en"},
      "enemy_enemy_kill":	${"def.en"},
      "enemy_enemy_blowup":	${"def.en"},
      "enemy_allytk_hit":	${"def.al"},
      "enemy_allytk_kill":	${"def.al"},
      "enemy_allytk_blowup":	${"def.al"},
      "enemy_enemytk_hit":	${"def.en"},
      "enemy_enemytk_kill":	${"def.en"},
      "enemy_enemytk_blowup":	${"def.en"},
      "unknown_ally_hit":	${"def.al"},
      "unknown_ally_kill":	${"def.al"},
      "unknown_ally_blowup":	${"def.al"},
      "unknown_squadman_hit":	${"def.sq"},
      "unknown_squadman_kill":	${"def.sq"},
      "unknown_squadman_blowup":${"def.sq"},
      "unknown_enemy_hit":	${"def.en"},
      "unknown_enemy_kill":	${"def.en"},
      "unknown_enemy_blowup":	${"def.en"},
      "unknown_allytk_hit":	${"def.al"},
      "unknown_allytk_kill":	${"def.al"},
      "unknown_allytk_blowup":	${"def.al"},
      "unknown_enemytk_hit":	${"def.en"},
      "unknown_enemytk_kill":	${"def.en"},
      "unknown_enemytk_blowup":	${"def.en"},
      "player_ally_hit":	${"def.tk"},
      "player_ally_kill":	${"def.tk"},
      "player_ally_blowup":	${"def.tk"},
      "player_squadman_hit":	${"def.pl"},
      "player_squadman_kill":	${"def.pl"},
      "player_squadman_blowup":	${"def.pl"},
      "player_enemy_hit":	${"def.pl"},
      "player_enemy_kill":	${"def.pl"},
      "player_enemy_blowup":	${"def.pl"},
      "player_allytk_hit":	${"def.pl"},
      "player_allytk_kill":	${"def.pl"},
      "player_allytk_blowup":	${"def.pl"},
      "player_enemytk_hit":	${"def.pl"},
      "player_enemytk_kill":	${"def.pl"},
      "player_enemytk_blowup":	${"def.pl"}
    },
    // Values below should be from smaller to larger.
    // ----
    // Dynamic color by remaining absolute health.
    "hp": [
      { "value": 201,  "color": ${"def.colorHP.very_low"     } },
      { "value": 401,  "color": ${"def.colorHP.low"          } },
      { "value": 1001, "color": ${"def.colorHP.average"      } },
      { "value": 9999, "color": ${"def.colorHP.above_average"} }
    ],
    // Dynamic color by remaining health percent.
    "hp_ratio": [
      { "value": 25,  "color": ${"def.colorHP.very_low"     } },
      { "value": 50,  "color": ${"def.colorHP.low"          } },
      { "value": 75,  "color": ${"def.colorHP.average"      } },
      { "value": 101, "color": ${"def.colorHP.above_average"} }
    ],
    // Dynamic color for XVM Scale (only with xvm-stat).
    // http://www.koreanrandom.com/forum/topic/2625-/
    "x": [
      { "value": 17,  "color": ${"def.colorRating.very_bad" } },   // 00   - 16.5 - very bad   (20% of players)
      { "value": 34,  "color": ${"def.colorRating.bad"      } },   // 16.5 - 33.5 - bad        (better then 20% of players)
      { "value": 53,  "color": ${"def.colorRating.normal"   } },   // 33.5 - 52.5 - normal     (better then 60% of players)
      { "value": 76,  "color": ${"def.colorRating.good"     } },   // 52.5 - 75.5 - good       (better then 90% of players)
      { "value": 93,  "color": ${"def.colorRating.very_good"} },   // 75.5 - 92.5 - very good  (better then 99% of players)
      { "value": 999, "color": ${"def.colorRating.unique"   } }    // 92.5 - XX   - unique     (better then 99.9% of players)
    ],
    // Dynamic color by efficiency (only with xvm-stat).
    "eff": [
      { "value": 645,  "color": ${"def.colorRating.very_bad" } },  //    0 - 644  - very bad
      { "value": 875,  "color": ${"def.colorRating.bad"      } },  //  645 - 874  - bad
      { "value": 1155, "color": ${"def.colorRating.normal"   } },  //  875 - 1154 - normal
      { "value": 1470, "color": ${"def.colorRating.good"     } },  // 1155 - 1469 - good
      { "value": 1740, "color": ${"def.colorRating.very_good"} },  // 1470 - 1739 - very good
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1740 - *    - unique
    ],
    // Dynamic color by WN6 rating (only with xvm-stat).
    "wn": [
      { "value": 435,  "color": ${"def.colorRating.very_bad" } },  //    0 - 434  - very bad
      { "value": 805,  "color": ${"def.colorRating.bad"      } },  //  435 - 804  - bad
      { "value": 1200, "color": ${"def.colorRating.normal"   } },  //  805 - 1199 - normal
      { "value": 1595, "color": ${"def.colorRating.good"     } },  // 1200 - 1594 - good
      { "value": 1900, "color": ${"def.colorRating.very_good"} },  // 1595 - 1899 - very good
      { "value": 9999, "color": ${"def.colorRating.unique"   } }   // 1900 - *    - unique
    ],
    // Dynamic color by TEFF (E) rating (only with xvm-stat).
    "e": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 2,    "color": ${"def.colorRating.very_bad" } },
      { "value": 4,    "color": ${"def.colorRating.bad"      } },
      { "value": 5,    "color": ${"def.colorRating.normal"   } },
      { "value": 7,    "color": ${"def.colorRating.good"     } },
      { "value": 9,    "color": ${"def.colorRating.very_good"} },
      { "value": 20,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by win percent (only with xvm-stat).
    "rating": [
      { "value": 47,  "color": ${"def.colorRating.very_bad" } },   //  0   - 46.5  - very bad
      { "value": 49,  "color": ${"def.colorRating.bad"      } },   // 46.5 - 48.5  - bad
      { "value": 52,  "color": ${"def.colorRating.normal"   } },   // 48.5 - 51.5  - normal
      { "value": 57,  "color": ${"def.colorRating.good"     } },   // 51.5 - 56.5  - good
      { "value": 64,  "color": ${"def.colorRating.very_good"} },   // 56.5 - 63.5  - very good
      { "value": 101, "color": ${"def.colorRating.unique"   } }    // 63.5 - 100   - unique
    ],
    // Dynamic color by TWR (T-Calc) (only with xvm-stat).
    "twr": [
      { "value": 47,  "color": ${"def.colorRating.very_bad" } },   //  0   - 46.5  - very bad
      { "value": 49,  "color": ${"def.colorRating.bad"      } },   // 46.5 - 48.5  - bad
      { "value": 52,  "color": ${"def.colorRating.normal"   } },   // 48.5 - 51.5  - normal
      { "value": 57,  "color": ${"def.colorRating.good"     } },   // 51.5 - 56.5  - good
      { "value": 62,  "color": ${"def.colorRating.very_good"} },   // 56.5 - 61.5  - very good
      { "value": 101, "color": ${"def.colorRating.unique"   } }    // 61.5 - 100   - unique
    ],
    // Dynamic color by kilo-battles (only with xvm-stat).
    "kb": [
      { "value": 2,   "color": ${"def.colorRating.very_bad" } },   //  0 - 1
      { "value": 5,   "color": ${"def.colorRating.bad"      } },   //  2 - 4
      { "value": 9,   "color": ${"def.colorRating.normal"   } },   //  5 - 8
      { "value": 14,  "color": ${"def.colorRating.good"     } },   //  9 - 13
      { "value": 20,  "color": ${"def.colorRating.very_good"} },   // 14 - 19
      { "value": 999, "color": ${"def.colorRating.unique"   } }    // 20 - *
    ],
    // Dynamic color by battles on current tank (only with xvm-stat).
    "t_battles": [
      { "value": 100,   "color": ${"def.colorRating.very_bad" } }, //    0 - 99
      { "value": 250,   "color": ${"def.colorRating.bad"      } }, //  100 - 249
      { "value": 500,   "color": ${"def.colorRating.normal"   } }, //  250 - 499
      { "value": 1000,  "color": ${"def.colorRating.good"     } }, //  500 - 999
      { "value": 1800,  "color": ${"def.colorRating.very_good"} }, // 1000 - 1799
      { "value": 99999, "color": ${"def.colorRating.unique"   } }  // 1800 - *
    ],
    // Dynamic color by average damage on current tank (only with xvm-stat).
    "tdb": [
      { "value": 1,    "color": ${"def.colorRating.undefined"} },
      { "value": 500,  "color": ${"def.colorRating.very_bad" } },
      { "value": 1000, "color": ${"def.colorRating.normal"   } },
      { "value": 2000, "color": ${"def.colorRating.good"     } }
    ],
    // Dynamic color by average damage efficiency on current tank (only with xvm-stat).
    "tdv": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by average frags per battle on current tank (only with xvm-stat).
    "tfb": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ],
    // Dynamic color by number of spotted enemies per battle on current tank (only with xvm-stat).
    "tsb": [
      { "value": 0.01, "color": ${"def.colorRating.undefined"} },
      { "value": 0.6,  "color": ${"def.colorRating.very_bad" } },
      { "value": 0.8,  "color": ${"def.colorRating.bad"      } },
      { "value": 1.0,  "color": ${"def.colorRating.normal"   } },
      { "value": 1.3,  "color": ${"def.colorRating.good"     } },
      { "value": 2.0,  "color": ${"def.colorRating.very_good"} },
      { "value": 15,   "color": ${"def.colorRating.unique"   } }
    ]
  }
}
