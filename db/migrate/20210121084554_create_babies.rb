class CreateBabies < ActiveRecord::Migration[5.2]
  def change
    create_table :babies do |t|
      t.string :username
      t.integer :age

      t.timestamps
    end
  end
end
