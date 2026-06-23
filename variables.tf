variable "name" {
  description = "The name of the eventgrid instance."
  type        = string

}
variable "location" {
  description = "The location of the resource ."
  type        = string

}
variable "resource_group_name" {
  description = "The name of the Resource group"
  type        = string

}
variable "topic_type" {
  description  = "Specifies the schema in which incoming events will be published to this domain. Allowed values are CloudEventSchemaV1_0, CustomEventSchema, or EventGridSchema. Defaults to EventGridSchema. Changing this forces a new resource to be created."
  type    = string
  
}

variable "source_resource_id" {
  description  = "Specifies the schema in which incoming events will be published to this domain. Allowed values are CloudEventSchemaV1_0, CustomEventSchema, or EventGridSchema. Defaults to EventGridSchema. Changing this forces a new resource to be created."
  type    = string
  
}