class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :tipopersona
      t.string :nombre
      t.string :apellidos
      t.string :tipodocumento
      t.integer :numerodocumento
      t.string :correo
      t.string :clave
      t.date :fechanacimiento
      t.string :telefono

      t.timestamps
    end
  end
end
