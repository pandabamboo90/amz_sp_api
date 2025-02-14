=begin
#Selling Partner API for Easy Ship

#The Selling Partner API for Easy Ship helps you build applications that help sellers manage and ship Amazon Easy Ship orders.  Your Easy Ship applications can:  * Get available time slots for packages to be scheduled for delivery.  * Schedule, reschedule, and cancel Easy Ship orders.  * Print labels, invoices, and warranties.  See the [Marketplace Support Table](doc:easyship-api-v2022-03-23-use-case-guide#marketplace-support-table) for the differences in Easy Ship operations by marketplace.

OpenAPI spec version: 2022-03-23
Contact: marketplaceapitest@amazon.com
Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

# Common files
require 'easy-ship_2022-03-23/api_client'
require 'easy-ship_2022-03-23/api_error'
require 'easy-ship_2022-03-23/version'
require 'easy-ship_2022-03-23/configuration'

# Models
require 'easy-ship_2022-03-23/models/amazon_order_id'
require 'easy-ship_2022-03-23/models/code'
require 'easy-ship_2022-03-23/models/create_scheduled_package_request'
require 'easy-ship_2022-03-23/models/create_scheduled_packages_request'
require 'easy-ship_2022-03-23/models/create_scheduled_packages_response'
require 'easy-ship_2022-03-23/models/date_time'
require 'easy-ship_2022-03-23/models/dimension'
require 'easy-ship_2022-03-23/models/dimensions'
require 'easy-ship_2022-03-23/models/error'
require 'easy-ship_2022-03-23/models/error_list'
require 'easy-ship_2022-03-23/models/handover_method'
require 'easy-ship_2022-03-23/models/invoice_data'
require 'easy-ship_2022-03-23/models/item'
require 'easy-ship_2022-03-23/models/items'
require 'easy-ship_2022-03-23/models/label_format'
require 'easy-ship_2022-03-23/models/list_handover_slots_request'
require 'easy-ship_2022-03-23/models/list_handover_slots_response'
require 'easy-ship_2022-03-23/models/order_item_id'
require 'easy-ship_2022-03-23/models/order_item_serial_number'
require 'easy-ship_2022-03-23/models/order_item_serial_numbers'
require 'easy-ship_2022-03-23/models/order_schedule_details'
require 'easy-ship_2022-03-23/models/package'
require 'easy-ship_2022-03-23/models/package_details'
require 'easy-ship_2022-03-23/models/package_id'
require 'easy-ship_2022-03-23/models/package_identifier'
require 'easy-ship_2022-03-23/models/package_status'
require 'easy-ship_2022-03-23/models/packages'
require 'easy-ship_2022-03-23/models/rejected_order'
require 'easy-ship_2022-03-23/models/scheduled_package_id'
require 'easy-ship_2022-03-23/models/string'
require 'easy-ship_2022-03-23/models/time_slot'
require 'easy-ship_2022-03-23/models/time_slots'
require 'easy-ship_2022-03-23/models/tracking_details'
require 'easy-ship_2022-03-23/models/url'
require 'easy-ship_2022-03-23/models/unit_of_length'
require 'easy-ship_2022-03-23/models/unit_of_weight'
require 'easy-ship_2022-03-23/models/update_package_details'
require 'easy-ship_2022-03-23/models/update_package_details_list'
require 'easy-ship_2022-03-23/models/update_scheduled_packages_request'
require 'easy-ship_2022-03-23/models/weight'
require 'easy-ship_2022-03-23/models/weight_value'

# APIs
require 'easy-ship_2022-03-23/api/easy_ship_api'

module AmzSpApi::EasyShip_20220323
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::EasyShip_20220323.configure do |config|
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
