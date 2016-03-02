class UsersController < ApplicationController

  def my_music
    #@songs = Song.where("user_id = ?", params[current_user.id])
    @songs = current_user.songs
    #@songs = Song.all
  end

end