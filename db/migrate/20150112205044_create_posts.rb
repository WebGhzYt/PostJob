class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :experience
      t.decimal :salary
      t.string :post
      t.text :note
      t.references :emp, index: true

      t.timestamps null: false
    end
    add_foreign_key :posts, :emps
  end
end
