class CreateMp3s < ActiveRecord::Migration
  def change
    create_table :mp3s do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
