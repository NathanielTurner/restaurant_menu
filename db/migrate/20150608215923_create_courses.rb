class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.name :string
      t.type :string

      t.timestamps null: false
    end
  end
end
