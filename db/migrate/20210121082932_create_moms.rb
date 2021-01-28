class CreateMoms < ActiveRecord::Migration[5.2]
  def change
    create_table :moms do |t|
      t.string :username
      t.string :phone_number
      t.string :stringt

      t.timestamps
    end
  end
end
