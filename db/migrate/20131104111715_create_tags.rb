class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.string :name
      t.string :image
      t.integer :type

      t.timestamps
    end
    add_index :tags, :name
    add_index :tags, :type
  end
end
