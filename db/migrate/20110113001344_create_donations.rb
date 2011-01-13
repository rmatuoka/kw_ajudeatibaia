class CreateDonations < ActiveRecord::Migration
  def self.up
    create_table :donations do |t|
      t.string :nome
      t.string :email
      t.string :telefone_ddd
      t.text :mensagem

      t.timestamps
    end
  end

  def self.down
    drop_table :donations
  end
end
