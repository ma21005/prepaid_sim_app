class CreateSims < ActiveRecord::Migration[5.2]
  def change
    create_table :sims do |t|
      t.string :name
      t.string :URL
      t.text :content

      t.timestamps
    end
  end
end
