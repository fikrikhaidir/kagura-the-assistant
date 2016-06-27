# Description:
#   Which is Better?
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot which <text> (better|worse)[?,] <text> or <text>? #polls
#   hubot who <text> (better|worse)[?,] <text> or <text>? #polls
#
# Author:
#   cpradio

uhh_what = [
  "I could tell you, but then I'd have to kill you",
  "Answering that would be a matter of national security",
  "You can't possibly compare them!",
  "Both hold a special place in my heart"
]

module.exports = (robot) ->
  robot.respond /(which|who) (.*) (better|worse)(?:\?*|,?) (.*) or (.*?)\??$/i, (msg) ->
    choosen_response = msg.random [1..5]
    if choosen_response >= 3
      msg.send msg.random uhh_what
    else
      msg.send "Clearly #{msg.match[choosen_response + 3]} #{msg.match[2]} #{msg.match[3]}"
