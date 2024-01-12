RELATIVE_MIGRATIONS_PATH=/deploy/database/migrations
EXCLUDE_PATH="$RELATIVE_MIGRATIONS_PATH"

function properties() {
    echo "-b .$RELATIVE_MIGRATIONS_PATH/build.gradle -PexcludePath=$EXCLUDE_PATH -Pprofile=${1:-"dev"} -PenabledActivities=$2"
}

