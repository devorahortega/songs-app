class SongsController < ApplicationController
  #def index
  #song = Song.all
  # render json: song.as_json
  #end

  def create
    song = Song.new(title: params["title"], album: params["album"], artist: params["artist"], year: params["year"])
    song.save
    render json: { message: "The song has been added to the library." }
  end

  def show
    num = params["id"]
    song = Song.find_by(id: num)
    render json: song.as_json
  end

  def update
    title = params["title"]
    album = params["album"]
    artist = params["artist"]
    year = 
  end
end
