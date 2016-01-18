class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :title
      t.decimal :bpm
      t.string :thumb_img
      t.string :audio_url
      t.decimal :price

      t.timestamps null: false
    end
  end
end
