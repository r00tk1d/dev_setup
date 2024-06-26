declare -a values=("NAME" "PERSONAL_MAIL" "INTELLIJ_VERSION")

NAME="Michael Hirsch"
PERSONAL_MAIL="r00tk1d@users.noreply.github.com"
INTELLIJ_VERSION="2024.1.1"




### check for unset variables ###
value_not_set=false

for val in "${values[@]}"; do
    if [ -z "${!val}" ]; then
        echo "$val is not set."
        value_not_set=true
    fi
done

if [ "$value_not_set" = true ]; then
    exit 1
fi