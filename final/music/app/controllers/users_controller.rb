class UsersController < ApplicationController

  def index
    @users = User.all
  end


  def show
    send_file(Rails.root.join('public', 'audios', @song.filename))
    send_file(Rails.root.join('public', 'images', @song.artwork))
  end 

  def edit   
  end


end
