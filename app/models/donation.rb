class Donation < ActiveRecord::Base
  validates_presence_of :nome, :email, :telefone_ddd, :telefone, :mensagem
end
