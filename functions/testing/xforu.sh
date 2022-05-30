#? Usage:
#?   @xforu STRING ...
#?
#? Output:
#?   Swaps the letters X and U in STRING.
#?
#? Example:
#?   @xforu Buxtehude
#?   # Bxutehxde
#?
function xforu () {
    echo "$@" | tr [Xx] [Uu]
}

