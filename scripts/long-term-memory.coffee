module.exports = (robot) ->

  #Orang

  robot.respond /kenal (.*) (ndak|gak|ga)(?:\?*|,?)/i,(res) ->
    thing=res.match[1]
    thing=thing.toLowerCase();
    if thing is "agil" or "gigil"
      res.reply "Maho yang krebo tu kan ? Playboy tu :confused: si #{thing}"
    if thing is "adam" or "dadam"
      res.reply "Tukang olshop yang suke lolicon ? takot aku same die, kenak cabuli pulak :confused:"
    if thing is "asfar" or "asfat"
      res.reply "Asfar sih, jangan tanya, tak kenal aku. tak terkenal pon :confused:"
    else
      res.reply "/shrug"

    #Benda

  robot.respond /tau (.*) (ndak|gak|ga)(?:\?*|,?)/i,(res) ->
    thing=res.match[1]
    thing=thing.toLowerCase();
    if thing is "penis" or "vagina" or "peler" or "pepek" or "puki"
      res.reply "Ha, mesum yak teros :punch:"
    else
      res.reply "Tak tau, ape tu ? :thinking_face:"
      res.reply "PS : kate fikri jangan ajarkan yang mesum mesum :innocent:"
