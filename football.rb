class FootballTeam

attr_reader :team_name, :players, :coach, :points
attr_writer :team_name, :players, :coach, :points

def initialize (team_name, players, coach)
  @team_name = team_name
  @players = players
  @coach = coach
end


def add_players(new_player)
    @players.push(new_player)
end

# def player_in_players(check_player)
#   if @players == check_player
#   return true
# end
# end
# end

# def test_team_scores(result)
#   @points +=1 if ("win")
# end
end
