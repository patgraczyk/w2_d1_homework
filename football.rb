class FootballTeam

attr_reader :team_name, :players, :coach
attr_writer :team_name, :players, :coach

def initialize (team_name, players, coach)
  @team_name = team_name
  @players = players
  @coach = coach
end

def add_players(how_many_players)
    @players += how_many_players
end

end
