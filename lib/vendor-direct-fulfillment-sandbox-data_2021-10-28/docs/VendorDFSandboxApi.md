# AmzSpApi::VendorDirectFulfillmentSandboxData_20211028::VendorDFSandboxApi

All URIs are relative to *https://sandbox.sellingpartnerapi-na.amazon.com/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generate_order_scenarios**](VendorDFSandboxApi.md#generate_order_scenarios) | **POST** /vendor/directFulfillment/sandbox/2021-10-28/orders | 

# **generate_order_scenarios**
> TransactionReference generate_order_scenarios(body)



Submits a request to generate test order data for Vendor Direct Fulfillment API entities.

### Example
```ruby
# load the gem
require 'vendor-direct-fulfillment-sandbox-data_2021-10-28'

api_instance = AmzSpApi::VendorDirectFulfillmentSandboxData_20211028::VendorDFSandboxApi.new
body = AmzSpApi::VendorDirectFulfillmentSandboxData_20211028::GenerateOrderScenarioRequest.new # GenerateOrderScenarioRequest | 


begin
  result = api_instance.generate_order_scenarios(body)
  p result
rescue AmzSpApi::VendorDirectFulfillmentSandboxData_20211028::ApiError => e
  puts "Exception when calling VendorDFSandboxApi->generate_order_scenarios: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**GenerateOrderScenarioRequest**](GenerateOrderScenarioRequest.md)|  | 

### Return type

[**TransactionReference**](TransactionReference.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



