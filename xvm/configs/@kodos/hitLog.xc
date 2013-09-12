/**
 * Hit log (my hits calculator).
 * Лог попаданий (счетчик своих попаданий).
 */
{
  "hitLog": {
    "visible": true,
    
    "hpLeft": {
        "enabled": true,
        "header": "<textformat leading='4' tabstops='[50,60,165]'><tab><font color='#CCCCCC'>   </font><tab><font color='#a6a6a6'>{{l10n:hpLeftTitle}} </font></textformat><p></p><textformat leading='2' tabstops='[50,95,140,165]'><i><font color='#a6a6a6'><b> </b></font></i><tab><font color='#000000'>   </font><tab><i><font color='#a6a6a6'><b>{{l10n:Last}}</b></font></i><tab><font color='#CCCCCC'> | </font><tab><i><tab><font color='#a6a6a6'><b>HP</b></font></i></textformat>",

        "format": "<textformat align='right' leading='-3' tabstops='[50,140,210]'> <tab><font color='#000000'>   </font><font color='#FFFFFF'>{{vehicle}}</font><tab><font color='#CCCCCC'> | </font><font color='{{c:hp-ratio}}'>{{hp}}</font><tab>(<font color='#FFFFFF'>{{hp-ratio}}\u0025</font>)</textformat>"
    },

    "x": 200,
    "y": -256,
    "w": 600,
    "h": 400,

    "lines": 15,
    "direction": "down",
    "groupHitsByPlayer": true,
	"insertOrder": "begin",

    "deadMarker": "<b><font color='#F50800'><font face='Arial'>+</font></font></b>",
    "blowupMarker": "<font color='#F50800'><font face='Arial'>#</font></font>",

    "defaultHeader": "<textformat leading='4' tabstops='[50,60,165]'><tab><font color='#CCCCCC'>   </font><tab><font color='#a6a6a6'>{{l10n:Hits}}: </font><font color='#FFFFFF'><b>0</b><tab><font color='#a6a6a6'>{{l10n:Total}}: </font><b><font color='#FFFFFF'>0</font></b></textformat><p></p><textformat leading='2' tabstops='[50,95,140,165]'><i><font color='#a6a6a6'><b> </b></font></i><tab><font color='#000000'>   </font><tab><i><font color='#a6a6a6'><b>{{l10n:Last}}</b></font></i><tab><font color='#CCCCCC'> | </font><tab><i><tab><font color='#a6a6a6'><b>{{l10n:Total}}</b></font></i></textformat>",

    "formatHeader": "<textformat leading='4' tabstops='[50,60,165]'><tab><font color='#CCCCCC'>   </font><tab><font color='#a6a6a6'>{{l10n:Hits}}: </font><font color='#FFFFFF'><b>{{n}}</b><tab><font color='#a6a6a6'>{{l10n:Total}}: </font><b><font color='#FFFFFF'>{{dmg-total}}</font></b></textformat><p></p><textformat leading='2' tabstops='[50,95,140,165]'><i><font color='#a6a6a6'><b> </b></font></i><tab><font color='#000000'>   </font><tab><i><font color='#a6a6a6'><b>{{l10n:Last}}</b></font></i><tab><font color='#CCCCCC'> | </font><tab><i><tab><font color='#a6a6a6'><b>{{l10n:Total}}</b></font></i></textformat>",

     "formatHistory": "<textformat align='right' leading='-3' tabstops='[50,140,210]'> <tab><font color='#000000'>   </font><font color='#FFFFFF'>{{vehicle}}</font><tab><font color='#CCCCCC'> | </font><font color='#a6a6a6'>(</font><font color='#FFFFFF'>{{n-player}}</font><font color='#a6a6a6'>) </font><font color='#8bda83'>{{dmg-player}}</font><tab><font color='#CCCCCC'>  </font><font color='#CCCCCC'>{{dmg-kind}} </font> {{dead}}</textformat>",

    "shadow": {
      "strength": 200,
      "distance": 0,
      "size": 5,
      "angle": 0,
      "color": "0x000000",
      "alpha": 100
    }
  }
}
