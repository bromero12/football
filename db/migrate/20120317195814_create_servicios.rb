class CreateServicios < ActiveRecord::Migration
  def change
    create_table :servicios do |t|
      t.string :tipodeservicio
      t.string :descripcion
      t.integer :tarifa

      t.timestamps
    end
  end
end
