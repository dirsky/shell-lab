GIT_URL=git@192.168.3.137:deepocean/products/5g/do-for-5g-common/

suffixs=(
    a b c
)

getClone()
{
    arr=$1
    for suffix in ${arr[*]}
    do
        echo $GIT_URL$suffix
    done
}

getClone "${suffixs[*]}"


