class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.timestamps

      t.string :handle
      t.string :caption
      t.string :product_link
      t.string :header_names
      t.string :header_title
      t.string :quote
      t.string :description
    end
  end
end

