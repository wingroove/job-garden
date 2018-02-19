class AddColumnsForJobOffers < ActiveRecord::Migration[5.1]
  def change
    add_column :plots, :job_offer, :string
    add_column :plots, :offer_date, :date
  end
end
