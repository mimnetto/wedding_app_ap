class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :from
      t.text :memory
      t.text :message

      t.timestamps
    end
  end
end