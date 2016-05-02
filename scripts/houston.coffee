module.exports = (robot) ->

  response = [
    "I'm afraid you are on your own.",
    "Sorry, my hands are tied.",
    "I don't have any problem."
  ]

  robot.respond /we have a problem/i, (res) ->
    res.reply res.random response
