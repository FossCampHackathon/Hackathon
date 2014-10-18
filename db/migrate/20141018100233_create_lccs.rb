class CreateLccs < ActiveRecord::Migration
  def change
    create_table :lccs do |t|

      t.timestamps
    end
  end
end
