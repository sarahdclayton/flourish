class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :category
      t.string :description
      t.string :instructor

      t.timestamps
    end
  end
end
