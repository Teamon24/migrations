#!/bin/bash
. ./database/migrations/src/-run/-utils.sh
cd ..
./gradlew updateDatabase $(properties "dev" "updateDatabaseToTheLastMigration") $1

