class CreateListings < ActiveRecord::Migration[6.1]
  def change
    create_table :listings do |t|
      t.string :category
      t.string :title
      t.text :description
      t.integer :price
      t.boolean :sold
      t.datetime :datetime
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
