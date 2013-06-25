class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :tile
      t.text :content
      t.integer :category_id

      t.timestamps
    end
  end
end
