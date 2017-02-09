class CreateEyes < ActiveRecord::Migration[5.0]
  def change
    create_table :eyes do |t|
      t.string :color
    end
  end
end
