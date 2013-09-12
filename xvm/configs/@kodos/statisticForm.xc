/**
 * Parameters of the Battle Statistics form.
 * Параметры окна статистики по клавише Tab.
 */
{
  "statisticForm": {
    // true - Enable display of "chance to win" (only with xvm-stat).
    // true - включить отображение шансов на победу (только с xvm-stat).
    "showChances": false,
    // true - Show experimental "chance to win" formula
    // true - показывать экспериментальную формулу расчета шансов.
    "showChancesExp": false,
    // true - Disable Platoon icons.
    // true - убрать отображение иконки взвода.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    // Параметры отображения иконки игрока/клана (см. battleLoading.xc).
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

    "formatLeft": "<font color='#999999'>{{vehicle}}</font> <font color='{{c:kb}}'>{{kb:3}}</font> <font color='{{c:wn}}'>{{wn}}</font><font color='{{c:rating}}'>   {{t-rating:3}}</font>",

    "formatRight": "<font color='{{c:rating}}'>{{t-rating:3}}   </font><font color='{{c:wn}}'>{{wn}}</font> <font color='{{c:kb}}'>{{kb:3}}</font> <font color='#999999'>{{vehicle}}</font>"
  }
}
