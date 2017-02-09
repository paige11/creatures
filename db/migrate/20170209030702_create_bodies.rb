class CreateBodies < ActiveRecord::Migration[5.0]
  def change
    create_table :bodies do |t|
      t.string :color
      t.string :shape
    end
  end
end
