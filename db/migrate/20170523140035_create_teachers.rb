class CreateTeachers < ActiveRecord::Migration[5.0]
  def change
    create_table :teachers do |t|
      t.string :id_number
      t.string :first_name
      t.string :last_name
      t.string :gender

      t.timestamps
    end
  end
end
