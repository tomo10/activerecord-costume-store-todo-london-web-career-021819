class CreateCostumes < ActiveRecord::Migration[4.2]

  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.string :image_url
      t.integer :size
      t.timestamp :created_at
      t.timestamp :updated_at


    end
  end
end
