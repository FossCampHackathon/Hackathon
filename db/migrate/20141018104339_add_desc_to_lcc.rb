class AddDescToLcc < ActiveRecord::Migration
  def change
    add_column :lccs, :desc, :string
  end
end
