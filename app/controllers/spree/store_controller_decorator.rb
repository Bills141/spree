Spree::StoreController.class_eval do

	def cart_link
	
      render partial: 'spree/shared/link_to_cart'
      fresh_when(simple_current_order)
    end
end