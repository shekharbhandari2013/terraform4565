resource azurerm_resource_group "rg11" {
    name     = var.rsg
    location = var.location

    tags = {
        Environment = "Dev"
        ManagedBy  = "Manual"
        Project_Code = 10124
        Project_Name = sdss
        wewew = ewew
    }
}
 
