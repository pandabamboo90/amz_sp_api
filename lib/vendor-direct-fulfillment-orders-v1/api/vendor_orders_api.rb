=begin
#Selling Partner API for Direct Fulfillment Orders

#The Selling Partner API for Direct Fulfillment Orders provides programmatic access to a direct fulfillment vendor's order data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

module AmzSpApi::VendorDirectFulfillmentOrdersV1
  class VendorOrdersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns purchase order information for the purchaseOrderNumber that you specify.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param purchase_order_number The order identifier for the purchase order that you want. Formatting Notes: alpha-numeric code.
    # @param [Hash] opts the optional parameters
    # @return [GetOrderResponse]
    def get_order(purchase_order_number, opts = {})
      data, _status_code, _headers = get_order_with_http_info(purchase_order_number, opts)
      data
    end

    # Returns purchase order information for the purchaseOrderNumber that you specify.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param purchase_order_number The order identifier for the purchase order that you want. Formatting Notes: alpha-numeric code.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetOrderResponse, Integer, Hash)>] GetOrderResponse data, response status code and response headers
    def get_order_with_http_info(purchase_order_number, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VendorOrdersApi.get_order ...'
      end
      # verify the required parameter 'purchase_order_number' is set
      if @api_client.config.client_side_validation && purchase_order_number.nil?
        fail ArgumentError, "Missing the required parameter 'purchase_order_number' when calling VendorOrdersApi.get_order"
      end
      # resource path
      local_var_path = '/vendor/directFulfillment/orders/v1/purchaseOrders/{purchaseOrderNumber}'.sub('{' + 'purchaseOrderNumber' + '}', purchase_order_number.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'GetOrderResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VendorOrdersApi#get_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns a list of purchase orders created during the time frame that you specify. You define the time frame using the createdAfter and createdBefore parameters. You must use both parameters. You can choose to get only the purchase order numbers by setting the includeDetails parameter to false. In that case, the operation returns a list of purchase order numbers. You can then call the getOrder operation to return the details of a specific order.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param created_after Purchase orders that became available after this date and time will be included in the result. Must be in ISO-8601 date/time format.
    # @param created_before Purchase orders that became available before this date and time will be included in the result. Must be in ISO-8601 date/time format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :ship_from_party_id The vendor warehouse identifier for the fulfillment warehouse. If not specified, the result will contain orders for all warehouses.
    # @option opts [String] :status Returns only the purchase orders that match the specified status. If not specified, the result will contain orders that match any status.
    # @option opts [Integer] :limit The limit to the number of purchase orders returned.
    # @option opts [String] :sort_order Sort the list in ascending or descending order by order creation date.
    # @option opts [String] :next_token Used for pagination when there are more orders than the specified result size limit. The token value is returned in the previous API call.
    # @option opts [String] :include_details When true, returns the complete purchase order details. Otherwise, only purchase order numbers are returned. (default to true)
    # @return [GetOrdersResponse]
    def get_orders(created_after, created_before, opts = {})
      data, _status_code, _headers = get_orders_with_http_info(created_after, created_before, opts)
      data
    end

    # Returns a list of purchase orders created during the time frame that you specify. You define the time frame using the createdAfter and createdBefore parameters. You must use both parameters. You can choose to get only the purchase order numbers by setting the includeDetails parameter to false. In that case, the operation returns a list of purchase order numbers. You can then call the getOrder operation to return the details of a specific order.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param created_after Purchase orders that became available after this date and time will be included in the result. Must be in ISO-8601 date/time format.
    # @param created_before Purchase orders that became available before this date and time will be included in the result. Must be in ISO-8601 date/time format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :ship_from_party_id The vendor warehouse identifier for the fulfillment warehouse. If not specified, the result will contain orders for all warehouses.
    # @option opts [String] :status Returns only the purchase orders that match the specified status. If not specified, the result will contain orders that match any status.
    # @option opts [Integer] :limit The limit to the number of purchase orders returned.
    # @option opts [String] :sort_order Sort the list in ascending or descending order by order creation date.
    # @option opts [String] :next_token Used for pagination when there are more orders than the specified result size limit. The token value is returned in the previous API call.
    # @option opts [String] :include_details When true, returns the complete purchase order details. Otherwise, only purchase order numbers are returned.
    # @return [Array<(GetOrdersResponse, Integer, Hash)>] GetOrdersResponse data, response status code and response headers
    def get_orders_with_http_info(created_after, created_before, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VendorOrdersApi.get_orders ...'
      end
      # verify the required parameter 'created_after' is set
      if @api_client.config.client_side_validation && created_after.nil?
        fail ArgumentError, "Missing the required parameter 'created_after' when calling VendorOrdersApi.get_orders"
      end
      # verify the required parameter 'created_before' is set
      if @api_client.config.client_side_validation && created_before.nil?
        fail ArgumentError, "Missing the required parameter 'created_before' when calling VendorOrdersApi.get_orders"
      end
      if @api_client.config.client_side_validation && opts[:'status'] && !['NEW', 'SHIPPED', 'ACCEPTED', 'CANCELLED'].include?(opts[:'status'])
        fail ArgumentError, 'invalid value for "status", must be one of NEW, SHIPPED, ACCEPTED, CANCELLED'
      end
      if @api_client.config.client_side_validation && opts[:'sort_order'] && !['ASC', 'DESC'].include?(opts[:'sort_order'])
        fail ArgumentError, 'invalid value for "sort_order", must be one of ASC, DESC'
      end
      # resource path
      local_var_path = '/vendor/directFulfillment/orders/v1/purchaseOrders'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'createdAfter'] = created_after
      query_params[:'createdBefore'] = created_before
      query_params[:'shipFromPartyId'] = opts[:'ship_from_party_id'] if !opts[:'ship_from_party_id'].nil?
      query_params[:'status'] = opts[:'status'] if !opts[:'status'].nil?
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'sortOrder'] = opts[:'sort_order'] if !opts[:'sort_order'].nil?
      query_params[:'nextToken'] = opts[:'next_token'] if !opts[:'next_token'].nil?
      query_params[:'includeDetails'] = opts[:'include_details'] if !opts[:'include_details'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'payload'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'GetOrdersResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VendorOrdersApi#get_orders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Submits acknowledgements for one or more purchase orders.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [SubmitAcknowledgementResponse]
    def submit_acknowledgement(body, opts = {})
      data, _status_code, _headers = submit_acknowledgement_with_http_info(body, opts)
      data
    end

    # Submits acknowledgements for one or more purchase orders.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SubmitAcknowledgementResponse, Integer, Hash)>] SubmitAcknowledgementResponse data, response status code and response headers
    def submit_acknowledgement_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VendorOrdersApi.submit_acknowledgement ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling VendorOrdersApi.submit_acknowledgement"
      end
      # resource path
      local_var_path = '/vendor/directFulfillment/orders/v1/acknowledgements'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'SubmitAcknowledgementResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VendorOrdersApi#submit_acknowledgement\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
