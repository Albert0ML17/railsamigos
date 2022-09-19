class CreateAmigos < ActiveRecord::Migration[7.0]
  def change
    create_table :amigos do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.string :cel
      t.string :twitter

      t.timestamps
    end
  end
end
