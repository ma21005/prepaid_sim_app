class ChangeDataUrlToSims < ActiveRecord::Migration[5.2]
  def change
    change_column :sims, :url, :text
  end
end
