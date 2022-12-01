class Costumes < ActiveRecord::Migration[6.1]
  def change
    create_table :Costume do |t|
      t.string :name
      t.float :price
      t.string :size
      t.string :image_url
      t.timestamps
    end
  end
end
