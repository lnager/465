class HomeController < ApplicationController

  def index
    send_file(Rails.root.join('public', 'audios', @song.filename))
    #send_file(Rails.root.join('public', 'images', @song.artwork))
  end

end
