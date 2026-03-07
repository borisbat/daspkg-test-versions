options gen2

module test_versions shared public

def get_version() : string {
    return "2.0"
}

def new_in_v2() : string {
    return "this function only exists in v2"
}
