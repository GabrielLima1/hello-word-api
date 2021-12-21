class TesteController < ApplicationController
  include Secured

  def teste
    render json: { message: 'oi' }
  end
end