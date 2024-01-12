#!/bin/bash
. ./database/migrations/src/-run/-utils.sh
cd ..
./gradlew clean $(properties "dev" "createMigrationByEntities") $1