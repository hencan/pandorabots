class HomeController < ApplicationController

  protect_from_forgery with: :exception

  def ask_hencan
    reaction = HENCAN.get_reaction(params[:query])
    render json: { response: reaction.present? ? reaction : 'Não entendi!' }
  end

  def index
  end
end
