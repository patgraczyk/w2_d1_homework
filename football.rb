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

def check_players(check_player)
  for player in players
  return true if (player == check_player)
end
  return false
end


def team_scores(result)
  @points += 1 if (result == "win")
end

end
