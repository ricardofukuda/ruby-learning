teams = {
  "teamA" => {
    "player 1" => "maria",
    "player 2" => "ana"
  },
  "teamB" => {
    "player 3" => "joão",
    "player 4" => "carlos"
  }
}

teams.each do |team, players|
  puts team
  players.each do |position, name|
    puts "position: #{position} name: #{name}"
  end
end
