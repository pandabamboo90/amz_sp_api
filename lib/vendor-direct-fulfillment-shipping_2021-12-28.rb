=begin
#Selling Partner API for Direct Fulfillment Shipping

#The Selling Partner API for Direct Fulfillment Shipping provides programmatic access to a direct fulfillment vendor's shipping data.

OpenAPI spec version: 2021-12-28

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'vendor-direct-fulfillment-shipping_2021-12-28/api_client'
require 'vendor-direct-fulfillment-shipping_2021-12-28/api_error'
require 'vendor-direct-fulfillment-shipping_2021-12-28/version'
require 'vendor-direct-fulfillment-shipping_2021-12-28/configuration'

# Models
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/address'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/container'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/customer_invoice'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/customer_invoice_list'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/decimal'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/dimensions'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/error'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/error_list'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/get_customer_invoice_response'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/get_customer_invoices_response'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/get_shipping_label_list_response'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/get_shipping_label_response'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/item'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/item_quantity'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/label_data'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/packed_item'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/pagination'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/party_identification'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/shipping_label'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/shipping_label_list'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/shipping_label_request'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/submit_shipping_labels_request'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/submit_shipping_labels_response'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/tax_registration_details'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/transaction_reference'
require 'vendor-direct-fulfillment-shipping_2021-12-28/models/weight'

# APIs
require 'vendor-direct-fulfillment-shipping_2021-12-28/api/vendor_shipping_labels_api'

module AmzSpApi::VendorDirectFulfillmentShipping_20211228
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::VendorDirectFulfillmentShipping_20211228.configure do |config|
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
