class GamesController < ApplicationController
    def new 
        @letters = (0...10).map { ('A'..'Z').to_a[rand(26)] }
    end
    def score
        @word = params[:word]
        @letter = params[:letters]
    end
end
