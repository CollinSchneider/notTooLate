class AddAttachmentAudioFileToMp3s < ActiveRecord::Migration
  def self.up
    change_table :mp3s do |t|
      t.attachment :audio_file
    end
  end

  def self.down
    remove_attachment :mp3s, :audio_file
  end
end
