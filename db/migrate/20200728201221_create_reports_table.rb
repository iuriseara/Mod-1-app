class CreateReportsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :reports do |t|
      t.string  :incident
      t.integer :user_id
      t.integer :location_id
    end
  end
end
