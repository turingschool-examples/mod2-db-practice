class CreateStudent < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.references :course, index: true
    end

  end
end
