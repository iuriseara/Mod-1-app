class Locations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :district
    end
  end
end
