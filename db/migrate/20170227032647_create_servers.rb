class CreateServers < ActiveRecord::Migration[5.0]
  def change
    create_table :servers do |t|
      t.string :nombre
      t.string :direccion

      t.timestamps
    end
  end
end
