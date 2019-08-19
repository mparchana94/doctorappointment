class AddSpecializationToDoctor < ActiveRecord::Migration[5.2]
  def change
    add_column :doctors, :specialization_id, :integer
  end
end
