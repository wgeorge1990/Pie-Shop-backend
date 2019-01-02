class Api::V1::OrdersController < ApplicationController
  def create
  @order = Order.create(pie_params)
  end
end
