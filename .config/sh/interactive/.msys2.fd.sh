fd() {
    command fd "$@" | cygpath --ignore --file -
}
