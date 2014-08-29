class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.string :image

      t.timestamps
    end
  end
end
