require_relative 'tennis_player'

tennis_player = TennisPlayer.new(name: "wowrinka", level: 5)

tennis_player.spin(direction: 1)

tennis_player.analyze(power: 5, description: "hoge")
