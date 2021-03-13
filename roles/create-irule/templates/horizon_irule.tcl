when HTTP_REQUEST {
    if { [HTTP::header "Origin"] ne "" } {
        HTTP::header remove "Origin"
    }
}
