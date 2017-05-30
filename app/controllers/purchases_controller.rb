class PurchasesController < ApplicationController
  def show
    @purcgaase = Purchase.find(params[:id])
  end
end
