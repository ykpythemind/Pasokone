class RemoveCompanyNameFromPeople < ActiveRecord::Migration[5.1]
  def change
    remove_column :people, :company_name, :string
  end
end
