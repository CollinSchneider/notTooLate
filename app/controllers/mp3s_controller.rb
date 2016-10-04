class Mp3sController < ApplicationController

  def create
    Mp3.create(mp3_params)
    return redirect_to request.referrer
  end

  private
  def mp3_params
    params.require(:mp3).permit(:title, :audio_file)
  end

end
