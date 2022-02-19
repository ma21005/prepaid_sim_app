class RenameUrlColumnToSims < ActiveRecord::Migration[5.2]
  def change
    rename_column :sims, :URL, :url
  end
end
