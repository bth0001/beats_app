class ChangeTimeInTracks < ActiveRecord::Migration
  def change
    remove_column :tracks, :time
    add_column :tracks, :time, :integer
  end
end
