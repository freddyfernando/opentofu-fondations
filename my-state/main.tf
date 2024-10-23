module state{
    source = "github.com/massdriver-modules/otf-shared-modules/tree/main/modules/opentofu_state_backend"
    name = var.name_prefix
}

variable "name_prefix"{
    type = string
}

output "usage"{
    value = module.state.usage
}