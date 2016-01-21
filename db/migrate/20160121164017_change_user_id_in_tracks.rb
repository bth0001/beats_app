class ChangeUserIdInTracks < ActiveRecord::Migration
  def change
    rename_column :tracks, :user_id, :producer_id
  end
end
