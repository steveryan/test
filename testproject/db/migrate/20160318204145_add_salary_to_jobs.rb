class AddSalaryToJobs < ActiveRecord::Migration
  def change
    add_column :Jobs, :Salary, :float
  end
end
