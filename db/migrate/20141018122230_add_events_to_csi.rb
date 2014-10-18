class AddEventsToCsi < ActiveRecord::Migration
  def change
    add_column :csis, :event, :string
  end
end
