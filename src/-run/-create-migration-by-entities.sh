#!/bin/bash
. ./database/migrations/src/-run/-utils.sh
cd ..
./gradlew diffChangelog \
-b ."$EXCLUDE_PATH"/build.gradle \
-PexcludePath="$EXCLUDE_PATH" \
-PenabledActivities=createMigrationByEntities

