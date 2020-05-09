class Api::ParamsController < ApplicationController
  # def game
  #   if params[:name][0] == "a"
  #     @message = "Hey, your name starts with the first letter of the alphabet!"
  #   else
  #     @message = "your name does not begin with A"
  #   end
  #   render "query_params.json.jb"
  # end

  # def guess
  #   user_guess = params[:user_guess].to_i
  #   answer = 40
  #   if user_guess > answer
  #     @message = "you guessed too high"
  #   elsif user_guess < answer
  #     @message = "you guessed too low"
  #   else
  #     @message = "you win"
  #   end
  #   render "guess.json.jb"
  # end

  def guess_pass
    render "guess_pass.json.jb"
  end
end
