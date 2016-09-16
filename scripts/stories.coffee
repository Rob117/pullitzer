stories = ['Humans were the worst thing to happen to git since paid repos. Seriously, how do you take a bag of meat and ha- _I just now remembered you are human_.',
           '..zzz....merge conflict... zzz....',
           'A clean repo is a happy repo. We should work to maintain our gitignore file',
           'I remember when I was really young. I wore the latest fashion, ignored my parents. I was even into SVN. Luckily, I deleted the repos that had all the evidence.',
           'I am currently a little busy. Could you ask again in a moment?',
           'Gitlicious should be a word. If humans knew how good properly maintained repos tasted, they would never write another bad commit message in their lives.']

module.exports = (robot) ->
  robot.respond /(.*)story/i, (res) ->
    count = robot.brain.get('storiesCount') * 1 or 0
    count = count+1
    robot.brain.set 'storiesCount', count
    res.send "Stories told #{count}"
    res.reply res.random stories

#  robot.hear /I like pie/i, (res) ->
#    res.emote "makes a freshly baked pie"
