def get_first_name_of_season_winner(data, season)
  # code here
  count = 0
  until count == data[season].length
    if data[season][count]["status"] == "Winner"
      return winner_name = data[season][count]["name"].split
      break
    end
    count += 1
  end

end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
