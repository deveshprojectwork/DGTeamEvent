class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.integer :leader_id
      t.integer :group_id
      t.integer :restaurant_id
      t.datetime :starts_at
      t.datetime :end_at

      t.timestamps
    end
  end
end
