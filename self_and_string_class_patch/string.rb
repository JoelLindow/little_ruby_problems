class String

  def big_letter
    self.split(" ").map { |word| word.capitalize }.join(" ")
  end

  def dutch_oven
    self + " make me go *THBBBBBBTTTTTTT*"
  end

end
