class AddsYearToLooksLike < ActiveRecord::Migration
  def change
    add_column :looks_like_records, :year, :integer
  end
end
