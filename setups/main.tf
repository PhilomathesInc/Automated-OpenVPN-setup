module "OpenVPN_Server" {
    source = "../modules/ComputeInstance_VPN"
}

module "Firewall_rules" {
    source = "../modules/FirewallRules"
}