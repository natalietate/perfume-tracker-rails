class CreateMakers < ActiveRecord::Migration[5.1]
  def change
    create_table :makers do |t|
      t.string :brand

      t.timestamps
    end
  end
end
