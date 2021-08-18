class CreateJuegos < ActiveRecord::Migration[5.2]
  def change
    create_table :juegos do |t|
      t.string :name
      t.string :rules
      t.string :boardphoto
      t.string :piecephoto

      t.timestamps
    end
  end
end
