class AddScoreToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :score, :integer
  end
end
