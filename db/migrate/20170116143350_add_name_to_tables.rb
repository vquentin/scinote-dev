class AddNameToTables < ActiveRecord::Migration
  def change
    add_column :tables, :name, :string, default: ''
  end
end
