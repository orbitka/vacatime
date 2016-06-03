class AddForeignKeyToCountries < ActiveRecord::Migration
  def change
    add_foreign_key :countries, :continents
  end
end
