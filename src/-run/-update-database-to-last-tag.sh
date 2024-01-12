#!/bin/bash
. ./database/migrations/src/-run/-utils.sh
cd ..
./gradlew updateDatabase \
-b ."$EXCLUDE_PATH"/build.gradle \
-PexcludePath="$EXCLUDE_PATH" \
-PenabledActivities=updateDatabaseToTheLastMigration

