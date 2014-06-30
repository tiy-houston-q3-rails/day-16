class AddWeekToLab < ActiveRecord::Migration
  def change
    add_column :labs, :week, :integer
  end
end
