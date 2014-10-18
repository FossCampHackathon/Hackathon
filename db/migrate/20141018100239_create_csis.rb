class CreateCsis < ActiveRecord::Migration
  def change
    create_table :csis do |t|

      t.timestamps
    end
  end
end
