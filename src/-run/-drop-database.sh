#!/bin/bash
. ./database/migrations/src/-run/-utils.sh
cd ..
./gradlew dropAll $(properties "dev" "dropDatabase") $1

