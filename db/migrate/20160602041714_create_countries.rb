class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :code
      t.string :region
      t.string :capital
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps null: false
    end
  end
end
