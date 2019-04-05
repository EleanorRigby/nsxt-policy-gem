# SwaggerClient::RedirectionRule

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
**path** | **String** | Absolute path of this object | [optional] 
**parent_path** | **String** | Path of its parent | [optional] 
**relative_path** | **String** | Path relative from its parent | [optional] 
**children** | [**Array&lt;ChildPolicyConfigResource&gt;**](ChildPolicyConfigResource.md) | subtree for this type within policy tree containing nested elements.  | [optional] 
**marked_for_delete** | **BOOLEAN** | Intent objects are not directly deleted from the system when a delete is invoked on them. They are marked for deletion and only when all the realized entities for that intent object gets deleted, the intent object is deleted. Objects that are marked for deletion are not returned in GET call. One can use the search API to get these objects.  | [optional] [default to false]
**direction** | **String** | Define direction of traffic.  | [optional] [default to &#39;IN_OUT&#39;]
**ip_protocol** | **String** | Type of IP packet that should be matched while enforcing the rule. The value is set to IPV4_IPV6 for Layer3 rule if not specified. For Layer2/Ether rule the value must be null.  | [optional] 
**notes** | **String** | Text for additional notes on changes. | [optional] 
**logged** | **BOOLEAN** | Flag to enable packet logging. Default is disabled. | [optional] [default to false]
**profiles** | **Array&lt;String&gt;** | Holds the list of layer 7 service profile paths. These profiles accept attributes and sub-attributes of various network services (e.g. L4 AppId, encryption algorithm, domain name, etc) as key value pairs.  | [optional] 
**disabled** | **BOOLEAN** | Flag to disable the rule. Default is enabled. | [optional] [default to false]
**services** | **Array&lt;String&gt;** | In order to specify all services, use the constant \&quot;ANY\&quot;. This is case insensitive. If \&quot;ANY\&quot; is used, it should be the ONLY element in the services array. Error will be thrown if ANY is used in conjunction with other values.  | [optional] 
**tag** | **String** | User level field which will be printed in CLI and packet logs.  | [optional] 
**destination_groups** | **Array&lt;String&gt;** | We need paths as duplicate names may exist for groups under different domains.In order to specify all groups, use the constant \&quot;ANY\&quot;. This is case insensitive. If \&quot;ANY\&quot; is used, it should be the ONLY element in the group array. Error will be thrown if ANY is used in conjunction with other values.  | [optional] 
**action** | **String** | The action to be applied to all the services  | [optional] 
**scope** | **Array&lt;String&gt;** | The list of policy paths where the rule is applied LR/Edge/T0/T1/LRP etc. Note that a given rule can be applied on multiple LRs/LRPs.  | [optional] 
**sources_excluded** | **BOOLEAN** | If set to true, the rule gets applied on all the groups that are NOT part of the source groups. If false, the rule applies to the source groups  | [optional] [default to false]
**destinations_excluded** | **BOOLEAN** | If set to true, the rule gets applied on all the groups that are NOT part of the destination groups. If false, the rule applies to the destination groups  | [optional] [default to false]
**sequence_number** | **Integer** | This field is used to resolve conflicts between multiple Rules under Security or Gateway Policy for a Domain  | [optional] 
**source_groups** | **Array&lt;String&gt;** | We need paths as duplicate names may exist for groups under different domains. In order to specify all groups, use the constant \&quot;ANY\&quot;. This is case insensitive. If \&quot;ANY\&quot; is used, it should be the ONLY element in the group array. Error will be thrown if ANY is used in conjunction with other values.  | [optional] 

