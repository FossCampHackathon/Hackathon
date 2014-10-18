class AddDateTimeToLcc < ActiveRecord::Migration
  def change
    add_column :lccs, :datetime, :string
  end
end
