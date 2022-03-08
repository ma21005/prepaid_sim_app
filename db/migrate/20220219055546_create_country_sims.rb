class CreateCountrySims < ActiveRecord::Migration[5.2]
  def change
    create_table :country_sims do |t|
      t.integer :country_id
      t.integer :sim_id

      t.datetime :created_at, default: -> { 'CURRENT_TIMESTAMP' }, null: false
      t.datetime :updated_at, default: -> { 'CURRENT_TIMESTAMP' }, null: false
    end
  end
end
