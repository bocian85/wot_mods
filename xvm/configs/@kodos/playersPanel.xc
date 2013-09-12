/**
 * Parameters of the Players Panels ("ears").
 * Параметры панелей игроков ("ушей").
 */
{
  "playersPanel": {
    "alpha": 60,
    "iconAlpha": 80,
    "removeSquadIcon": false,
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    "enemySpottedMarker": {
      "enabled": false,
      "Xoffset": 15,
      "Yoffset": 0,
      "format": {
        "neverSeen": "<font face='$FieldFont' size='24' color='#DEDEDE'>*</font>",
        "lost": "",
        "revealed": "",
        "dead": "",
        "artillery": {
          "neverSeen": "",
          "lost": "",
          "revealed": "",
          "dead": ""
        }
      }
    },

    "medium": {
      "width": 70,
      "formatLeft": "<font color='{{c:wn}}'> {{name}}</font>",
      "formatRight": "<font color='{{c:wn}}'>{{name}}</font>"
    },
    "medium2": {
      "width": 70,
      "formatLeft": "<font color='{{c:wn}}'>{{name}}</font> <font color='{{c:t-rating}}'>{{t-rating}}</font>",
      "formatRight": "<font color='{{c:t-rating}}'>{{t-rating}}</font> <font color='{{c:wn}}'>{{name}}</font>"
    },
    "large": {
      "width": 70,
      "nickFormatLeft": "<font color='{{c:wn}}'> {{name}}</font>",
      "nickFormatRight": "<font color='{{c:wn}}'>{{name}}</font>",
      "vehicleFormatLeft": "<font color='{{c:t-rating}}'>{{t-rating:3}}</font>",
      "vehicleFormatRight": "<font color='{{c:t-rating}}'>{{t-rating:3}}</font>"
    }
  }
}
