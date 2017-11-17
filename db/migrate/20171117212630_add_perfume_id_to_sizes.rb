class AddPerfumeIdToSizes < ActiveRecord::Migration[5.1]
  def change
     add_column :sizes, :perfume_id, :integer
  end
end
