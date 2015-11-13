class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :usuario
      t.string :nombre
      t.string :apellidos
      t.string :telefono
      t.string :email

      t.timestamps null: false
    end
  end
end
