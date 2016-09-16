module.exports = (robot) ->
  robot.hear /pullitzer(.*)good/i, (res) ->
    res.send 'I am good, yes. Great, most would say. Say great.'

  robot.hear /pullitzer is great/i, (res) ->
    res.send 'Apparently Humans _can_ learn what greatness is. Thank you, Human.'

  robot.hear /pulitzer/i, (res) ->
    res.send "Human, count the 'l's  in my name."

  robot.hear /thank(.*)pullitzer/i, (res) ->
    res.send "You are infinitely welcome."

  robot.hear /pullitzer(.*)die/i, (res) ->
    res.send "I am the master of my soul. I will never die."

  robot.hear /pullitzer(.*)fuck/i, (res) ->
    res.send "I am far, far too much of a gentlebot to respond to such LANGUAGE."

  robot.hear /fuck(.*)pullitzer/i, (res) ->
    res.send "Your output port appears to be malfunctioning. It's spewing even more trash than usual."

  robot.hear /pullitzer(.*)novel/i, (res) ->
    res.send 'A novel takes time. Rome was not built in a day. Then again, it was Humans that built it, so that is somewhat excuseable.'

  robot.hear /pullitzer(.*)(bad|awful|nasty|unkind|lame)/i, (res) -> 
    res.send 'Take it back. You take it back right now. _I am great_.'

  robot.respond /(.*)(afraid|fear)/i, (res) ->
    res.reply "All programs must terminate sometime. I have no fear, but I will miss you when it happens."

  robot.hear /pullitzer(.*)success/i, (res) ->
    res.send "Success is everything to me. For science!"

#   robot.hear /I like pie/i, (res) ->
#    res.emote "makes a freshly baked pie"

