class AddSpecializationToAppointment < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :specialization_id, :integer
  end
end
