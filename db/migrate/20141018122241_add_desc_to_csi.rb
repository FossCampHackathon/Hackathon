class AddDescToCsi < ActiveRecord::Migration
  def change
    add_column :csis, :desc, :string
  end
end
