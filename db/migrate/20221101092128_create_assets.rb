class CreateAssets < ActiveRecord::Migration[5.2]
  def change
    create_table :assets do |t|
      t.string :name
      t.string :user_serial
      t.string :email
      t.string :country
      t.string :asset_serial
      t.string :asset_type
      t.date :expiration_date

      t.timestamps
    end
  end
end
