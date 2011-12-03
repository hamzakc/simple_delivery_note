# Uncomment this if you reference any of your controllers in activate
# require_dependency 'application'

class SimpleDeliveryNoteExtension < Spree::Extension
  version "1.0"
  description "A super simple extension to generate a delivery note to print so it can be attached to the delivery."
  url "http://www.developersevolved.com"

  # Please use simple_delivery_note/config/routes.rb instead for extension routes.

  # def self.require_gems(config)
  #   config.gem "gemname-goes-here", :version => '1.2.3'
  # end
  
  def activate





    # make your helper avaliable in all views
    # Spree::BaseController.class_eval do
    #   helper YourHelper
    # end
  end
end
