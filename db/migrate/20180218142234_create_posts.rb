class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :set_donation
      t.text :description

      t.timestamps
    end
  end
end
