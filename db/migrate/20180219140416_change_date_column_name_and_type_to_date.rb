class ChangeDateColumnNameAndTypeToDate < ActiveRecord::Migration[5.1]
  def change
    rename_column :plots, :date, :date_applied
    change_column :plots, :date_applied, :date
  end
end
