# SwaggerClient::MetadataProxy

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_self** | [**SelfResourceLink**](SelfResourceLink.md) | Link to this resource | [optional] 
**_links** | [**Array&lt;ResourceLink&gt;**](ResourceLink.md) | The server will populate this field when returing the resource. Ignored on PUT and POST. | [optional] 
**_schema** | **String** | Schema for this resource | [optional] 
**_revision** | **Integer** | The _revision property describes the current revision of the resource. To prevent clients from overwriting each other&#39;s changes, PUT operations must include the current _revision of the resource, which clients should obtain by issuing a GET operation. If the _revision provided in a PUT request is missing or stale, the operation will be rejected. | [optional] 
**_system_owned** | **BOOLEAN** | Indicates system owned resource | [optional] 
**display_name** | **String** | Defaults to ID if not set | [optional] 
**description** | **String** | Description of this resource | [optional] 
**tags** | [**Array&lt;Tag&gt;**](Tag.md) | Opaque identifiers meaningful to the API user | [optional] 
**_create_user** | **String** | ID of the user who created this resource | [optional] 
**_protection** | **String** | Protection status is one of the following: PROTECTED - the client who retrieved the entity is not allowed             to modify it. NOT_PROTECTED - the client who retrieved the entity is allowed                 to modify it REQUIRE_OVERRIDE - the client who retrieved the entity is a super                    user and can modify it, but only when providing                    the request header X-Allow-Overwrite&#x3D;true. UNKNOWN - the _protection field could not be determined for this           entity.  | [optional] 
**_create_time** | **Integer** | Timestamp of resource creation | [optional] 
**_last_modified_time** | **Integer** | Timestamp of last modification | [optional] 
**_last_modified_user** | **String** | ID of the user who last modified this resource | [optional] 
**id** | **String** | Unique identifier of this resource | [optional] 
**resource_type** | **String** | The type of this resource. | [optional] 
**secret** | **String** | secret to access metadata server | [optional] 
**metadata_server_ca_ids** | **Array&lt;String&gt;** | The CAs referenced here must be uploaded to the truststore using the API POST /api/v1/trust-management/certificates?action&#x3D;import. User needs to ensure a correct CA for this metedata server is used. The REST API can not detect a wrong CA which was used to verify a different server. If the Metadata Proxy reports an ERROR or NO_BACKUP status, user can check the metadata proxy log at transport node for a possible CA issue.  | [optional] 
**edge_cluster_member_indexes** | **Array&lt;Integer&gt;** | If none is provided, the NSX will auto-select two edge-nodes from the given edge cluster. If user provides only one edge node, there will be no HA support.  | [optional] 
**crypto_protocols** | **Array&lt;String&gt;** | The cryptographic protocols listed here are supported by the metadata proxy. The TLSv1.1 and TLSv1.2 are supported by default.  | [optional] 
**metadata_server_url** | **String** | The URL in format scheme://host:port/path. Please note, the scheme supports only http and https as of now, port supports range 3000 - 9000, inclusive.  | 
**attached_logical_port_id** | **String** | id of attached logical port | [optional] 
**enable_standby_relocation** | **BOOLEAN** | Flag to enable the auto-relocation of standby Metadata Proxy in case of edge node failure. Only tier 1 and auto placed Metadata Proxy are considered for the relocation.  | [optional] [default to false]
**edge_cluster_id** | **String** | edge cluster uuid | 


