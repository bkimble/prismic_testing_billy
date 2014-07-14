class CreateStoryImages < ActiveRecord::Migration
  def change
    create_table :story_images do |t|
      t.timestamps
      t.integer :story_id
      t.oid :image
      t.integer :position
      t.integer :type
    end
  end
end
