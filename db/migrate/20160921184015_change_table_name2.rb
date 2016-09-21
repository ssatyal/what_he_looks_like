class ChangeTableName2 < ActiveRecord::Migration
  def change
    rename_table :lookslike, :lookslikes
  end
end
