module.exports = (robot) ->

  robot.hear /count/i, (res) ->
    num = robot.brain.get('currentCount') * 1 or 0
    num = num+1
    robot.brain.set 'currentCount', num
    res.send "Count is #{num}"
