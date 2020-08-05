class AddStatusColumnToStudents < ActiveRecord::Migration[5.0]
  def change
    add_column :students, :status, :boolean
    change_column_default :students, :status, false
  end
end
