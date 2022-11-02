class CreateOwners < ActiveRecord::Migration[5.2]
  def change
    create_table :owners do |t|
      t.string :name
      t.string :serial
      t.string :email
      t.string :country
      t.string :asset_serial
      t.string :asset_type
      t.string :expiration_date

      t.timestamps
    end
  end
end
