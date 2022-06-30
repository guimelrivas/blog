class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :content
      t.string :img_url
      t.date :date
      t.string :autor
      t.text :comments

      t.timestamps
    end
  end
end
