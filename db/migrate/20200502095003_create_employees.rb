class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :email
      t.integer :department_id
      t.string :department_name
      t.integer :group_id
      t.string :group_name

      t.timestamps
    end
  end
end
