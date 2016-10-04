class Mp3 < ActiveRecord::Base

  has_attached_file :audio_file
  validates_attachment :audio_file, :content_type => {:content_type => ["audio/mpeg", "audio/mp3"]}, :file_name => {:matches => [/mp3\Z/]}

end
