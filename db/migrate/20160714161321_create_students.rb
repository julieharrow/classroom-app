class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :grade
      t.decimal :gpa

      t.timestamps null: false
    end
  end
end
