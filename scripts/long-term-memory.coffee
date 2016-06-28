module.exports = (robot) ->

  #Orang

  robot.respond /kenal (.*) (ndak|gak|ga)(?:\?*|,?)/i,(res) ->
    thing=res.match[1]
    thing2=thing.toLowerCase();
    if thing2 is "agil"
      res.reply "Maho yang krebo tu kan ? Playboy tu :confused: si #{thing}"
    else if thing2 is "adam"
      res.reply "Tukang olshop yang suke lolicon ? takot aku same die, kenak cabuli pulak :confused:"
    else if thing2 is "asfar"
      res.reply "Asfar sih, jangan tanya, tak kenal aku. tak terkenal pon :confused:"
    else if thing2 is "randy"
      res.reply "Anak yang ngaku scientist tuh ? lol :joy:"
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

  lulz = ['lol :laughing:','hahaha :laughing:']
  robot.hear /haha|lol|wkwkwk|anjay/i,(res)->
    res.send res.random lulz

  robot.respond /(kimak|anjing|babi|sial)/i,(res) ->
    maki = res.match[0]
    maki = maki.toLowerCase();
    res.reply "kaula tu yang #{maki} :punch:"
