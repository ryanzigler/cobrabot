# Description:
#   Tells the @username that it is their turn to draft
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands: '@cobrabot can you tell [@username] it is their turn to draft?'

module.exports = (robot) ->
  robot.respond /can you tell (.*) that it's their turn/i, (res) ->
    userName = res.match[1]
    res.send "#{userName} Hey buttlicker, it is your turn."