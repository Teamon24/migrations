EXCLUDE_PATH=/deploy/database/migrations

function properties() {
    echo "-b .$EXCLUDE_PATH/build.gradle -PexcludePath=$EXCLUDE_PATH -PenabledActivities=$1"
}

