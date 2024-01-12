#!/bin/bash
. ./database/migrations/src/-run/-utils.sh
cd ..
./gradlew diffChangelog $(properties "dev" "createMigrationByEntities") $1

