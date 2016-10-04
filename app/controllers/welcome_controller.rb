class WelcomeController < ApplicationController

  def index
    @songs = []
    Mp3.all.each do |mp3|
      @songs.push(mp3.audio_file)
    end
  end

end
