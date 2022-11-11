resoure "myfirstresource" "rg-name" {
    prefix = var.resource_group_name_prefix
}

resource "azure_resource_group" "rg" {
    name = myfirstresource.rg-name.id
    location = var.resource_group_location
}