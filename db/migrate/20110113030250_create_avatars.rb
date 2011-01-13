class CreateAvatars < ActiveRecord::Migration
  def self.up
    create_table :avatars do |t|
      t.integer :total_downloads

      t.timestamps
    end
  end

  def self.down
    drop_table :avatars
  end
end
