class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :nombre
      t.string :direccion
      t.string :distrito
      t.string :urlmapsgoogle
      t.string :telefono

      t.timestamps
    end
  end
end
