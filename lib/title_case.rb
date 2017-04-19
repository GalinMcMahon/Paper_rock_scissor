class String
  define_method(:paper) do
    user_input = self.upcase()
    array_winner = []
    winner = {
      1 => ["AK", "KA", "SL", "LS", "DJ", "JD"],
      2 => ["AL", "LA", "SJ", "JS", "DK", "KD"],
      3 => ["AJ", "JA", "SK", "KS", "DL", "LD"]
    }
    # words = self.split()
    user_input.each do |word|
        # first section below is redundant but leaving in just to show
      if(winner).include?(1)
        array_winner.push("Player one wins")
      elsif(winner).include?(2)
        array_winner.push("Player two wins")
      elsif(winner).include?(3)
        array_winner.push("Tie")
      else
        array_winner.push("Use valid key")
      end
    end
    array_winner.push()
  end
end
