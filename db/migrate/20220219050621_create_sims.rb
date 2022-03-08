class CreateSims < ActiveRecord::Migration[5.2]
  def change
    create_table :sims do |t|
      t.string :name
      t.string :URL
      t.text :content

      t.datetime :created_at, default: -> { 'CURRENT_TIMESTAMP' }, null: false
      t.datetime :updated_at, default: -> { 'CURRENT_TIMESTAMP' }, null: false
    end
  end
end
