require 'CSV'
# Stat Tracker class
class StatTracker
  attr_reader :games, :teams, :game_teams
  def initialize(locations)
    @games = locations[:games]
    @teams = locations[:teams]
    @game_teams = locations[:game_teams]
  end

  def self.from_csv(locations)
    StatTracker.new(locations)
  end

  def self.game_stats
    data = {:game_id => [], :season => [], :type => [], :date_time => [], :away_team_id => [], :home_team_id => [], :away_goals => [], :home_goals => []}
    CSV.read(@games, headers: true, header_converters: :symbol).map do |row|

      data[:game_id] << row[:game_id]
      data[:season] << row[:season]
      data[:type] << row[:type]
      data[:date_time] << row[:date_time]
      data[:away_team_id] << row[:away_team_id]
      data[:home_team_id] << row[:home_team_id]
      data[:away_goals] << row[:away_goals].to_i
      data[:home_goals] << row[:home_goals].to_i

      game_stats = GameStatistics.new(data)
    end
    data
    # require "pry"; binding.pry
  end
end
