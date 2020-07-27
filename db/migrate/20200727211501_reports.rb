class Reports < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t| 
      t.string :district
      t.string :name
      t.string :incident
      end
    end
end
