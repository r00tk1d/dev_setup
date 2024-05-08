declare -a values=("WORK_MAIL" "JIRA_URL" "INTELLIJ_VERSION" "NAME" "PERSONAL_MAIL")

NAME="Michael Hirsch"
WORK_MAIL=
JIRA_URL=
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