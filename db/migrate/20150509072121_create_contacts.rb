class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :image
      t.string :email
      t.integer :phone

      t.timestamps
    end
  end
end
