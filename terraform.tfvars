resource_group_name = "rg-stg-aks"
vnetCIDR            = ["10.163.0.0/16"]
subnetCIDRs         = ["10.163.0.0/21"]
environment         = "staging"
max_node_count      = 5
min_node_count      = 2
node_vm_size        = "Standard_DS2_v2"
