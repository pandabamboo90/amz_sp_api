# AmzSpApi::Reports_20200904::ReportDocument

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**report_document_id** | **String** | The identifier for the report document. This identifier is unique only in combination with a seller ID. | 
**url** | **String** | A presigned URL for the report document. This URL expires after 5 minutes. | 
**encryption_details** | [**ReportDocumentEncryptionDetails**](ReportDocumentEncryptionDetails.md) |  | 
**compression_algorithm** | **String** | If present, the report document contents have been compressed with the provided algorithm. | [optional] 

