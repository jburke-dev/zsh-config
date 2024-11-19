# Load keys from a given env file
# Usage: load_keys <path_to_env_file>
load_keys() {
    export $(grep -v '^#' "$1" | xargs)
}
