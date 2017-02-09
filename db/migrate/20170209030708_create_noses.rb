class CreateNoses < ActiveRecord::Migration[5.0]
  def change
    create_table :noses do |t|
      t.string :color
      t.string :shape
    end
  end
end
