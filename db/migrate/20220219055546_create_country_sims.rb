class CreateCountrySims < ActiveRecord::Migration[5.2]
  def change
    create_table :country_sims do |t|
      t.integer :country_id
      t.integer :sim_id

      t.timestamps
    end
  end
end
