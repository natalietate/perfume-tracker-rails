class CreatePerfumesTags < ActiveRecord::Migration[5.1]
  def change
    create_table :perfumes_tags do |t|
      t.belongs_to :perfume
      t.belongs_to :tag
    end
  end
end
