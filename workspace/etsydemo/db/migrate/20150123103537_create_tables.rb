class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :Company
      t.text :Name
      t.text :Industry
      t.text :Location

      t.timestamps
    end
  end
end
