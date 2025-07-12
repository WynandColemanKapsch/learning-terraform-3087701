module "qa" {
    source = "../modules/blog"

    environment = {
        name            ="qa"
        network_prefix  = "10.1"
    }
}