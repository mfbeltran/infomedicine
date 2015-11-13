class CreateMedicamentos < ActiveRecord::Migration
  def change
    create_table :medicamentos do |t|
      t.string :nombre
      t.text :descripcion
      t.text :componentes
      t.text :dosis
      t.text :uso
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
