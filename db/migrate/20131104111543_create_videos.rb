class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.integer :view
      t.string :contents
      t.string :image
      t.boolean :linkgire

      t.timestamps
    end
    add_index :videos, :title
  end
end
