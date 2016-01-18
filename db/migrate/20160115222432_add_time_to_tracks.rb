class AddTimeToTracks < ActiveRecord::Migration
  def change
    add_column :tracks, :time, :string
  end
end
