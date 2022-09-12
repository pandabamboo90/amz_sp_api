=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'orders-v0/api_client'
require 'orders-v0/api_error'
require 'orders-v0/version'
require 'orders-v0/configuration'

# Models
require 'orders-v0/models/address'
require 'orders-v0/models/automated_shipping_settings'
require 'orders-v0/models/buyer_customized_info_detail'
require 'orders-v0/models/buyer_info'
require 'orders-v0/models/buyer_requested_cancel'
require 'orders-v0/models/buyer_tax_info'
require 'orders-v0/models/buyer_tax_information'
require 'orders-v0/models/easy_ship_shipment_status'
require 'orders-v0/models/electronic_invoice_status'
require 'orders-v0/models/error'
require 'orders-v0/models/error_list'
require 'orders-v0/models/fulfillment_instruction'
require 'orders-v0/models/get_order_address_response'
require 'orders-v0/models/get_order_buyer_info_response'
require 'orders-v0/models/get_order_items_buyer_info_response'
require 'orders-v0/models/get_order_items_response'
require 'orders-v0/models/get_order_regulated_info_response'
require 'orders-v0/models/get_order_response'
require 'orders-v0/models/get_orders_response'
require 'orders-v0/models/item_buyer_info'
require 'orders-v0/models/marketplace_id'
require 'orders-v0/models/marketplace_tax_info'
require 'orders-v0/models/money'
require 'orders-v0/models/order'
require 'orders-v0/models/order_address'
require 'orders-v0/models/order_buyer_info'
require 'orders-v0/models/order_item'
require 'orders-v0/models/order_item_buyer_info'
require 'orders-v0/models/order_item_buyer_info_list'
require 'orders-v0/models/order_item_list'
require 'orders-v0/models/order_items'
require 'orders-v0/models/order_items_buyer_info_list'
require 'orders-v0/models/order_items_inner'
require 'orders-v0/models/order_items_list'
require 'orders-v0/models/order_list'
require 'orders-v0/models/order_regulated_info'
require 'orders-v0/models/orders_list'
require 'orders-v0/models/payment_execution_detail_item'
require 'orders-v0/models/payment_execution_detail_item_list'
require 'orders-v0/models/payment_method_detail_item_list'
require 'orders-v0/models/points_granted_detail'
require 'orders-v0/models/product_info_detail'
require 'orders-v0/models/promotion_id_list'
require 'orders-v0/models/regulated_information'
require 'orders-v0/models/regulated_information_field'
require 'orders-v0/models/regulated_order_verification_status'
require 'orders-v0/models/rejection_reason'
require 'orders-v0/models/shipment_status'
require 'orders-v0/models/tax_classification'
require 'orders-v0/models/tax_collection'
require 'orders-v0/models/update_shipment_status_error_response'
require 'orders-v0/models/update_shipment_status_request'
require 'orders-v0/models/update_verification_status_error_response'
require 'orders-v0/models/update_verification_status_request'
require 'orders-v0/models/update_verification_status_request_body'
require 'orders-v0/models/verification_status'

# APIs
require 'orders-v0/api/orders_v0_api'
require 'orders-v0/api/shipment_api'

module AmzSpApi::OrdersV0
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::OrdersV0.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
