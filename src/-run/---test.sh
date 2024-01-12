#!/bin/bash
EXCLUDE_PATH=/deploy/database/migrations

cd ..
./gradlew clean \
-b ."$EXCLUDE_PATH"/build.gradle \
-PexcludePath="$EXCLUDE_PATH" \
-PenabledActivities=createMigrationByEntities