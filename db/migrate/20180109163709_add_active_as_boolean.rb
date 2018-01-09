class AddActiveAsBoolean < ActiveRecord::Migration[5.1]
  def change
  	add_column :refinery_jobs, :active, :boolean
  end
end
