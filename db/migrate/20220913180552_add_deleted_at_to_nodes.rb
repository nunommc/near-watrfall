class AddDeletedAtToNodes < ActiveRecord::Migration[7.0]
  def change
    add_column :nodes, :deleted_at, :datetime
    add_index :nodes, :deleted_at
  end
end
