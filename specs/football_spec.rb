require('minitest/autorun')
require_relative('../football')
require('minitest/rg')

class TestStudents < MiniTest::Test


  def test_team_name
    football_team = FootballTeam.new("Lech", ["One", "Two", "Three"], "Graczyk")
    assert_equal("Lech", football_team.team_name)
  end

#Create a method that adds a new player to the players array.
  def test_add_players
    football_team = FootballTeam.new("Lech", ["One", "Two", "Three"], "Graczyk")
    football_team.add_players("Four")
    assert_equal(4, football_team.players.count)
  end

#Add a method that takes in a string of a player's name and checks
#to see if they are in the players array.

#Add a points property into your class that starts at 0.

#Create a method that takes in whether the team has won or
#lost and updates the points property for a win.

end
