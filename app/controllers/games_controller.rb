class GamesController < ApplicationController
  def new
    vowels = ["a", "e", "i", "o", "u"]
    @letters = Array.new(5) { vowels.sample }
    @letters += Array.new(5) { ("a"..."z").to_a.sample }
  end

  def score
    @word = params[:word]
  end  
end
