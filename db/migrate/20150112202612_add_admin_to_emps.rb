class AddAdminToEmps < ActiveRecord::Migration
  def change
    add_column :emps, :admin, :boolean
  end
end
