class CreateCursos < ActiveRecord::Migration[7.0]
  def change
    create_table :cursos do |t|
      t.string :titulo
      t.integer :horas
      t.integer :costo
      t.text :temas

      t.timestamps
    end
  end
end
