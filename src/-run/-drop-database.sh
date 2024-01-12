#!/bin/bash
. ./database/migrations/src/-run/-utils.sh
cd ..
./gradlew dropAll $1 $(properties "dropDatabase")

