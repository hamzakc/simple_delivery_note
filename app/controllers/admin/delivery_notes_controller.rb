class Admin::DeliveryNotesController < Admin::BaseController
  layout nil 
  def show
    @order = Order.first(:conditions => ['number =?',  params[:order_id]])
  end
  
end
