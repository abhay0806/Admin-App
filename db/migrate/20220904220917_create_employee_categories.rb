class CreateEmployeeCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :employee_categories do |t|
      t.string :consultant
      t.string :string
      t.string :rails_developer
      t.string :product_manager

      t.timestamps
    end
  end
end
