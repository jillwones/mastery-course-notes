def random_number 
  rand(1..6)
end 

def round 
  game_over = false
  winner = nil
  until game_over
    my_score = (1..2).map { random_number }.sum 
    enemy_score = (1..2).map { random_number }.sum
    if my_score > enemy_score
      winner = 1
    elsif enemy_score > my_score
      winner = 2
    end 
    game_over = true
  end 
  winner
end 

def game 
  scores = {
    'Player 1' => 0,
    'Player 2' => 0
  }
  overall_winner = nil 
  while overall_winner.nil? 
    round_winner = round 
    scores['Player 1'] += 1 if round_winner == 1
    scores['Player 2'] += 1 if round_winner == 2
    scores.each do |k,v|
      if v == 2
        overall_winner = k
      end
    end
  end 
  p "#{overall_winner} is the first to win 2 games!"
end