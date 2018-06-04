require 'pry'

def game_hash
  game_hash = {
    :home => {
      :team_name => "Brooklyn Nets",
      :colors => ["Black", "White"],
      :players => {
        :number => ["0", "30", "11", "1", "31"],
        :shoe => ["16", "14", "17", "19", "15"],
        :points => ["22", "12", "17", "26", "19"],
        :rebounds => ["12", "12", "19", "12", "2"],
        :assists => ["12", "12", "10", "6", "2"],
        :steals => ["3", "12", "3", "3", "4"],
        :blocks => ["1", "12", "1", "8", "11"],
        :slam_dunks => ["1", "7", "15", "5", "1"]
      }
    },
    :away => {
      :team_name => "Charlotte Hornets",
      :colors => ["Turquoise", "Purple"],
      :players => {
        :number => ["4", "0", "2", "8", "33"],
        :shoe => ["18", "16", "14", "15", "15"],
        :points => ["10", "12", "24", "33", "6"],
        :rebounds => ["1", "4", "12", "3", "12"],
        :assists => ["1", "7", "12", "2", "12"],
        :steals => ["2", "7", "4", "1", "22"],
        :blocks => ["7", "15", "5", "1", "5"],
        :slam_dunks => ["2", "10", "5", "0", "12"],
      }
    }
  }
end  

def good_practices
  game_hash.each do |location, team_data|

      team_data.each do |attribute, data|

        data.each do |data_item|

      end
    end
  end
end

def num_points_scored(players_name)
  game_hash.each do |location, team_data|
    team_data.each do |attribute, more_data|
      if more_data == :points
        more_data.each do |numbers|
         return "#{numbers}"
        end
      end  
    end  
  end  
end  


# if attribute == :favorite_icecream_flavors
#       value.each do |flavor|
#         # here, each index element in an ice cream flavor string
#         puts "#{flavor}"

