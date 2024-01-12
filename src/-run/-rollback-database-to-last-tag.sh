#!/bin/bash
. ./database/migrations/src/-run/-utils.sh
cd ..
./gradlew rollback $(properties "dev" "rollbackDatabaseToLastMigration") $1

