class ChangePriceInTracks < ActiveRecord::Migration
  def change
    change_column :tracks, :price, :float
  end
end
