class CreateAssets < ActiveRecord::Migration
  def self.up
    create_table :assets do |t|
      t.string :description
      t.references :user
      t.string :photo_file_name
      t.string :photo_content_type
      t.integer :photo_file_size
      t.datetime :photo_updated_at
      t.timestamps
    end
  end

  def self.down
    drop_table :assets
  end
end
