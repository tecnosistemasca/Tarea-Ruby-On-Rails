class CreateTareas < ActiveRecord::Migration
  def change
    create_table :tareas do |t|
      t.boolean :cumplida
      t.string :nombre
      t.text :notas
      t.integer :prioridad
      t.date :fvence

      t.timestamps
    end
  end
end
