class CreateCreatures < ActiveRecord::Migration[5.0]
  def change
    create_table :creatures do |t|
      t.integer :user
      t.string :name
      t.integer :body
      t.integer :eyes
      t.integer :nose
      t.integer :mouth
      t.timestamps
    end
  end
end
