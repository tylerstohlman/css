class CreateIos < ActiveRecord::Migration[7.0]
  def change
    create_table :ios do |t|

      t.timestamps
    end
  end
end
