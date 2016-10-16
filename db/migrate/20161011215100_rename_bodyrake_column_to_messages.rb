class RenameBodyrakeColumnToMessages < ActiveRecord::Migration
  def change
    rename_column :messages, :bodyrake, :body
  end
end
