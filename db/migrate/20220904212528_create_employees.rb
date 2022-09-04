class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :employment_type
      t.date :age
      t.boolean :role

      t.timestamps
    end
  end
end
