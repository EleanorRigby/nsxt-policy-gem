# SwaggerClient::TraceflowObservationReceivedLogical

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**timestamp_micro** | **Integer** | Timestamp when the observation was created by the transport node (microseconds epoch) | [optional] 
**component_sub_type** | **String** | The sub type of the component that issued the observation. | [optional] 
**resource_type** | **String** |  | 
**component_type** | **String** | The type of the component that issued the observation. | [optional] 
**transport_node_name** | **String** | name of the transport node that observed a traceflow packet | [optional] 
**timestamp** | **Integer** | Timestamp when the observation was created by the transport node (milliseconds epoch) | [optional] 
**transport_node_id** | **String** | id of the transport node that observed a traceflow packet | [optional] 
**sequence_no** | **Integer** | the hop count for observations on the transport node that a traceflow packet is injected in will be 0. The hop count is incremented each time a subsequent transport node receives the traceflow packet. The sequence number of 999 indicates that the hop count could not be determined for the containing observation. | [optional] 
**transport_node_type** | **String** | type of the transport node that observed a traceflow packet | [optional] 
**component_name** | **String** | The name of the component that issued the observation. | [optional] 
**src_component_id** | **String** | The id of the source component from which the traceflow packet was received. | [optional] 
**component_id** | **String** | The id of the component that received the traceflow packet. | [optional] 
**lport_id** | **String** | The id of the logical port at which the traceflow packet was received | [optional] 
**src_component_type** | **String** | The type of the source component from which the traceflow packet was received. | [optional] 
**lport_name** | **String** | The name of the logical port at which the traceflow packet was received | [optional] 
**src_component_name** | **String** | The name of source component from which the traceflow packet was received. | [optional] 
**vni** | **Integer** | VNI for the logical network on which the traceflow packet was received. | [optional] 


