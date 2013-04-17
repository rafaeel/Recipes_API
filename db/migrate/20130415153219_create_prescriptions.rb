class CreatePrescriptions < ActiveRecord::Migration
  def change
    create_table :prescriptions do |t|
      t.string :name
      t.string :ingredients

      t.timestamps
    end
  end
end
