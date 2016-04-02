class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :telefono
      t.string :email
      t.string :avatar

      t.timestamps null: false
    end
  end
end
