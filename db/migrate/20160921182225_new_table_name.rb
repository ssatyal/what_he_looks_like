class NewTableName < ActiveRecord::Migration
  def change
    rename_table :looks_like_records, :lookslike
  end
end
