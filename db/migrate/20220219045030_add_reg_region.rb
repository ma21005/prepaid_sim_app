class AddRegRegion < ActiveRecord::Migration[5.2]
  def change
    add_column :countries, :reg_region, :string
  end
end
