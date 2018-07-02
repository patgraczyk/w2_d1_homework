require('minitest/autorun')
require_relative('../football')
require('minitest/rg')

class TestStudents < MiniTest::Test


  def test_team_name
    football_team = FootballTeam.new("Lech", 20, "Graczyk")
    assert_equal("Lech", football_team.team_name)
  end

#Create a method that adds a new player to the players array.
  def test_add_players
    football_team = FootballTeam.new("Lech", 20, "Graczyk")
    football_team.add_players(2)
    assert_equal(22, football_team.players)
  end
end
