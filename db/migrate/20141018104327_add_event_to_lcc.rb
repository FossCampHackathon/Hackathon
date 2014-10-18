class AddEventToLcc < ActiveRecord::Migration
  def change
    add_column :lccs, :event, :string
  end
end
