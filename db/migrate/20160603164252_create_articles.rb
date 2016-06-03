class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.references :country
      t.string :title
      t.text :text
      t.string :photo
      t.string :link

      t.timestamps null: false
    end
  end
end
