class ChangeBpmInTracks < ActiveRecord::Migration
  def change
    change_column :tracks, :bpm, :integer
  end
end
