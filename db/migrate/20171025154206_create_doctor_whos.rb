class CreateDoctorWhos < ActiveRecord::Migration[5.1]
  def change
    create_table :doctor_whos do |t|
      t.string :character
      t.string :quote

      t.timestamps
    end
  end
end
