class AddPriceToSims < ActiveRecord::Migration[5.2]
  def change
    add_column :sims, :price, :string
  end
end
