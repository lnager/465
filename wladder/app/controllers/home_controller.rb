class HomeController < ApplicationController

load "#{Rails.root}/lib/ladder.rb"

  def index
    @start_word = dictionary.sample
    @end_word = dictionary.sample
    
  end

  def show
    @start_word = params[:start_word]  
    @end_word = params[:end_word]
    
    @guess1 = params[:step1] 
    @guess2 = params[:step2] 
    @guess3 = params[:step3] 
    @guess4 = params[:step4] 
    @guess5 = params[:step5] 


    @actual_guesses = Array.new
    @actual_guesses.push(@start_word)

    if @guess1 != ""
      @actual_guesses.push(@guess1)
    end

    if @guess2 != ""
      @actual_guesses.push(@guess2)
    end

    if @guess3 != ""
      @actual_guesses.push(@guess3)
    end

    if @guess4 != ""
      @actual_guesses.push(@guess4)
    end 
   
    if @guess5 != ""
     @actual_guesses.push(@guess5)
    end

    @actual_guesses.push(@end_word)   

  end

end
