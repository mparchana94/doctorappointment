class AddAprrovedToAppointment < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :approved, :boolean
  end
end
