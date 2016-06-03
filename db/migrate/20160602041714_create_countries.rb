class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.string :name
      t.string :alpha2code
      t.string :alpha3code
      t.references :continent
      t.string :capital
      t.decimal :latitude
      t.decimal :longitude
      t.string :flag

      t.timestamps null: false
    end
  end
end
