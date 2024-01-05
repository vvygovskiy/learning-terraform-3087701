module "qa" {
    source = "../module/blog"

    environment = {
        name           = "qa"
        network_prefix = "10.1"
    }

    asg_min_size = 1
    asg_max_size = 1
}