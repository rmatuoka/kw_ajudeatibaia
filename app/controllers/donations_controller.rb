class DonationsController < ApplicationController
  layout "blank"
  
  def show
    @donation = Donation.find(params[:id])
  end
  
  def new
    @donation = Donation.new
  end

  def create
    @donation = Donation.create(params[:donation])
    
    if @donation.save
      
      #ENVIA EMAIL
      @corpo = "Nome: #{@donation.nome} <br>E-mail: #{@donation.email} <br>Telefone: #{@donation.telefone_ddd} - #{@donation.telefone} <br>Mensagem: #{@donation.mensagem} <br>"
      Notifier.deliver_enviar(@corpo.to_s,"Contato Via SITE", "contato@ajudeatibaia.com.br")
      
      redirect_to donation_path(@donation)
    else
      render :action => "new"
    end
  end
end
