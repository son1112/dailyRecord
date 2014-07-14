class FixUserIdIssue < ActiveRecord::Migration
  def change
    remove_column :tracks, :user_id
    add_column :tracks, :user_id, :integer
  end
end
