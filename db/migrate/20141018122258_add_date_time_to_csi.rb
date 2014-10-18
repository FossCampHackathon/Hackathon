class AddDateTimeToCsi < ActiveRecord::Migration
  def change
    add_column :csis, :datetime, :string
  end
end
