class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :author
      t.string :title
      t.text :reflection

      t.timestamps
    end
  end
end
