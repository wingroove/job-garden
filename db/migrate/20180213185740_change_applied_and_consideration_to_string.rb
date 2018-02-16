class ChangeAppliedAndConsiderationToString < ActiveRecord::Migration[5.1]
  def change
    change_column :plots, :applied?, :string
    change_column :plots, :in_consideration?, :string
  end
end
