module.exports = (robot) ->

  robot.hear /hai|hallo|oi|nam/i, (res) ->
    sapa = res.match[0]
    sapa = sapa.toLowerCase();
    if sapa is "nam"
      res.reply "Apaan nam nam !"
      res.emote ":punch:"
    else
      res.send "#{sapa} juga"
      res.emote ":girl:"

  robot.hear /dalah|serah|risau|peler/i, (res) ->
    merajok = res.match[0]
    merajok = merajok.toLowerCase();
    if merajok is "peler"
      res.reply "Mulot minta pelasah"
      res.emote ":punch:"
    else
      res.reply "Maaaaak, merajok"
      res.emote ":laughing:"
