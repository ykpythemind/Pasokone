class CreateInterviews < ActiveRecord::Migration[5.1]
  def change
    create_table :interviews do |t|
      t.string :title
      t.text :text
      t.datetime :inteviewed_at
      t.integer :staff_id
      t.integer :person_id

      t.timestamps
    end
  end
end
