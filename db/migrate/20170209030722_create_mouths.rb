class CreateMouths < ActiveRecord::Migration[5.0]
  def change
    create_table :mouths do |t|
      t.string :color
      t.string :shape
      t.boolean :tooth
    end
  end
end
