module.exports = (robot) ->

  #Sapaan

  robot.hear /hai|hallo|oi|nam/i, (res) ->
    sapa = res.match[0]
    sapa = sapa.toLowerCase();
    if sapa is "nam"
      res.reply "Apaan nam nam ! :punch:"
    else
      res.send "#{sapa} juga :girl:"

  #maki-makian

  robot.hear /dalah|serah|risau|peler/i, (res) ->
    merajok = res.match[0]
    merajok = merajok.toLowerCase();
    if merajok is "peler"
      res.reply "Mulot minta pelasah"
      res.emote ":punch:"
    else
      res.reply "Maaaaak, merajok"
      res.emote ":laughing:"

  robot.respond /fikri mane/i, (res) ->
    res.reply "Fikri belom ngoding bagian ini nih :thinking_face:"
