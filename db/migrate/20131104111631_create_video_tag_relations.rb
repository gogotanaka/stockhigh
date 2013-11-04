class CreateVideoTagRelations < ActiveRecord::Migration
  def change
    create_table :video_tag_relations do |t|
      t.integer :video_id
      t.integer :tag_id
      t.timestamps
    end
    add_index :video_tag_relations, :video_id
    add_index :video_tag_relations, :tag_id
  end
end
