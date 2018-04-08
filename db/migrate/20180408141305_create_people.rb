class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :company_name
      t.string :department
      t.string :position
      t.string :relation
      t.integer :staff_id

      t.timestamps
    end
  end
end
