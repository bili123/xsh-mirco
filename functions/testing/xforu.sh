#? Usage:
#?   @xforu STRING ...
#?
#? Output:
#?   Swaps the letters X and U in STRING.
#?
#? Example:
#?   @xforu Buxtehudetrude
#?   # Bxutehxde
#?
function xforu () {
    echo "$@" | tr [Xx] [Uu]
}

