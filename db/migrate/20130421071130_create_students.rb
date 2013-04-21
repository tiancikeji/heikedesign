class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :gender
      t.string :phone
      t.string :email
      t.string :interest
      t.string :note

      t.timestamps
    end
  end
end
