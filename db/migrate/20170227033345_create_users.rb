class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :nombre
      t.string :encrypted_password
      t.string :server_id

      t.timestamps
    end
  end
end
