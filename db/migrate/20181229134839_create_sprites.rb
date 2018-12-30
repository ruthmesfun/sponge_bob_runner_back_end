class CreateSprites < ActiveRecord::Migration[5.2]
  def change
    create_table :sprites do |t|
      t.references :item, foreign_key: true
      t.string :title
      t.string :asset

      t.timestamps
    end
  end
end
