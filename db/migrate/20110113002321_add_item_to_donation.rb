class AddItemToDonation < ActiveRecord::Migration
  def self.up
    add_column :donations, :telefone, :string
  end

  def self.down
    remove_column :donations, :telefone
  end
end
