 locals {
   resource_group_name = "VM1_AS2"
   location = "West Europe"
   virtual_network = {
    name= "vnet1"
    address_space= "10.0.0.0/16"
}
}