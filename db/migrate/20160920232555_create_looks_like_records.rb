class CreateLooksLikeRecords < ActiveRecord::Migration
  def change
    create_table :looks_like_records do |t|
      t.string :name
      t.string :looksl_ike
      t.string :photo_url
    end
  end
end
