resource random_pet  m3 {}

module "m2" {
    source = "git@github.com:karlschriek/module-tests-2.git"
}

module "m22" {
    source = "git@github.com:karlschriek/module-tests-2.git//module22"
}