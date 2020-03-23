class ChangeColumnNames < ActiveRecord::Migration[5.1]

  def change
    rename_column :haunted_houses, :long_description, :description
    rename_column :costume_stores, :number_of_employees, :num_of_employees
  end
end