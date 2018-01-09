class ChangeActiveToBoolean < ActiveRecord::Migration[5.1]
  def change
  	remove_column :refinery_jobs, :active
  end
end
