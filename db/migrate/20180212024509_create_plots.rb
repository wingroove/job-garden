class CreatePlots < ActiveRecord::Migration[5.1]
  def change
    create_table :plots do |t|
      t.string :company
      t.string :title
      t.string :contact
      t.binary :applied?
      t.string :date
      t.integer :interviews
      t.binary :in_consideration?
      t.string :heard_about_through
      t.string :link
      t.text :notes

      t.timestamps
    end
  end
end
