class RemoveProvidedColumnFromResourcesTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :resources, :provided
  end
end
