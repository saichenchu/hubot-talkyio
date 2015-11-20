# Description:
#   Get a link to an talky.io video chat room
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot talkyio <roomname>
#   hubot talkyio
#
# Notes:
#   None
#
# Author:
#   thatarchguy
module.exports = (robot) ->

  robot.respond /talkyio (.*)/i, (msg) ->
    roomname = msg.match[1]
    msg.send "http://talky.io/" + roomname

  robot.respond /talkyio$/i, (msg) ->
    robot.http('http://randomword.setgetgo.com/get.php')
      .get() (err, res, body) ->
        msg.send 'http://talky.io/' + body.trim().toLowerCase()
