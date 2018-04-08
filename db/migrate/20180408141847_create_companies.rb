class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :type_of_industry
      t.integer :employee_number
      t.text :description

      t.timestamps
    end
  end
end
