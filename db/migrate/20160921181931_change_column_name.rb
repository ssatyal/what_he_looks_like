class ChangeColumnName < ActiveRecord::Migration
  def change
    rename_column :looks_like_records, :looksl_ike, :looks_like
  end
end
