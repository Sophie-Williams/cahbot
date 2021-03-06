module Commands
  extend Discordrb::Commands::CommandContainer

  command(%i[cmds commands], chain_usable: false, max_args: 0) do |event|
    event << 'Here are all of my commands for you to use!'
    event << '*__Cah\'s Commands__*'
    event << '`^restart`: Pulls that fresh code and runs it'
    event << '`^die`: Kills the bot, without pulling any code or anything'
    event << '`^eval`: Like you don\'t know what eval commands do'
    event << '`^set <avatar|username|game|status> <args>`: Sets stuff'
    event << ''
    event << '*__Moderation Commands (in the works)__*'
    event << '`^ban <mention>`: Bans the user mentioned and deletes the past 7 days of messages from them'
    event << '`^say`: Makes CB say something, you need the manage messages perm tho ~~yes I know it\'s not much of a moderation command shut up~~'
    event << ''
    event << '*__Fun Commands/Other Commands/Things I Was Too Lazy To Group__*'
    event << '(upon saying "CB prefix") reminds you the prefix'
    event << '`^info`: Shows you some info about CB, or something'
    event << '`^rnumber <Number> <Other Number>`: Gives you a random number'
    event << '`^help`: Basically tells you to go here'
    event << '`^cmds`: pulls up this'
    event << '`^eightball`: Ask the 8ball something'
    event << '`^userinfo`: Shows some info about you'
    event << '`^reverse`: Reverses text'
    event << '`^flip`: Flips a coin, what else did you expect?'
    event << '`^flop`: Flops a coin, what expect did you else?'
    event << '`^ping`: Used to show response time'
    event << '`^servercount`: Returns the number of servers CB is in'
    event << '`^invite`: Gives you a link to invite me to your own server!'
    event << '`^roll`: Rolls a number between 1 and 6'
    event << '`^donate`: Want to donate? That\'s great! This command gives you a link for Patreon donations'
    event << '`^feedback <words>`: Sends your feedback to the CB Server'
    event << '`^trello`: The Trello board, woahdude'
    event << '`^noot`: noot (don\'t ask I didn\'t write this)'
    event << ''
    event << 'As always, if you find a horrible bug, report it in the CB Server <https://goo.gl/02ZRK5>'
  end
end
