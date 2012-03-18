class CreateCanchas < ActiveRecord::Migration
  def change
    create_table :canchas do |t|
      t.string :nombre
      t.string :caracteristicas
      t.datetime :diahora
      t.integer :tarifa
      t.fla :promocion

      t.timestamps
    end
  end
end
