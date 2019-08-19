class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name
      t.integer :age
      t.string :email
      t.integer :mobileNo
      t.string :referred_by
      t.text :symptoms

      t.timestamps
    end
  end
end
