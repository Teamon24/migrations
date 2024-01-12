#!/bin/bash
. ./database/migrations/src/-run/-utils.sh
cd ..
./gradlew rollback \
-b ."$EXCLUDE_PATH"/build.gradle \
-PexcludePath="$EXCLUDE_PATH" \
-PenabledActivities=rollbackDatabaseToLastMigration

