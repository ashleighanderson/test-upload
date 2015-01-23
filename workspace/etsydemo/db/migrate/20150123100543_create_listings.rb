class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :String
      t.text :description
      t.decimal :price

      t.timestamps
    end
  end
end