class Location < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.float :latitude
      t.float :longitude
    end
  end
end
