class CreateTeches < ActiveRecord::Migration
  def change
    create_table :teches do |t|
      t.string :event
      t.string :desc
      t.string :datetime

      t.timestamps
    end
  end
end
