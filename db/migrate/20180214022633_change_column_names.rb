class ChangeColumnNames < ActiveRecord::Migration[5.1]
  def change
    rename_column :plots, :applied?, :applied
    rename_column :plots, :in_consideration?, :in_consideration
  end
end
