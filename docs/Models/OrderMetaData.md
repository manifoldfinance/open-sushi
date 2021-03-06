# OrderMetaData
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creationTime** | [**String**](string.md) | Creation time of the order. Encoded as ISO 8601 UTC. | [optional] [default to null]
**owner** | [**String**](string.md) | Ethereum 40 byte address encoded as a hex with &#x60;0x&#x60; prefix. | [optional] [default to null]
**UID** | [**String**](string.md) | Unique identifier for the order: 56 bytes encoded as hex with &#x60;0x&#x60; prefix. Bytes 0 to 32 are the order digest, bytes 30 to 52 the owner address and bytes 52..56 valid to,  | [optional] [default to null]
**availableBalance** | [**String**](string.md) | Amount of a token. uint256 encoded in decimal. | [optional] [default to null]
**executedSellAmount** | [**String**](string.md) | A big unsigned integer encoded in decimal. | [optional] [default to null]
**executedSellAmountBeforeFees** | [**String**](string.md) | A big unsigned integer encoded in decimal. | [optional] [default to null]
**executedBuyAmount** | [**String**](string.md) | A big unsigned integer encoded in decimal. | [optional] [default to null]
**executedFeeAmount** | [**String**](string.md) | A big unsigned integer encoded in decimal. | [optional] [default to null]
**invalidated** | [**Boolean**](boolean.md) | Has this order been invalidated? | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

