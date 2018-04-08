class CreateStaffs < ActiveRecord::Migration[5.1]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :department
      t.string :position
      t.string :company_name

      t.timestamps
    end
  end
end
