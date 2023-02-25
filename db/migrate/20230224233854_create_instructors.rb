class CreateInstructors < ActiveRecord::Migration[7.0]
  def change
    create_table :instructors do |t|
      t.string :full_name
      t.string :username
      t.string :email

      t.timestamps
    end
  end
end
