class WrongNumberOfPlayersError < StandardError ; end
class NoSuchStrategyError < StandardError ; end

def rps_game_winner(game)
  raise WrongNumberOfPlayersError unless game.length == 2
  game.each { |x| 
    raise NoSuchStrategyError unless ["R", "P", "S"].include?(x[1])
  }
  case game[0][1]
    when 'R'
        case game[1][1]
          when 'P'
            game[1]
          else
            game[0]
          end
    when 'P'
        case game[1][1]
          when 'S'
            game[1]
          else
            game[0]
          end
    when 'S'
        case game[1][1]
          when 'R'
            game[1]
          else
            game[0]
          end
  end

end

def rps_tournament_winner(games)
    games.each{ |game| 
       
    }
end
players = 
[
  [
    [ ["Armando", "P"], ["Dave", "S"] ],
    [ ["Richard", "R"], ["Michael", "S"] ],
  ],
  [
    [ ["Allen", "S"], ["Omer", "P"] ],
    [ ["David E.", "R"], ["Richard X.", "P"] ]
  ]
]

rps_tournament_winner(players)
