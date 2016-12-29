class CreateFighters < ActiveRecord::Migration[5.0]
  def change
    create_table :fighters do |t|
      t.string :name
      t.text :wins
      t.text :losses
      t.timestamps
    end
  end
end
