#!/bin/bash
./database/migrations/src/-run/-drop-database.sh &&
./database/migrations/src/-run/-create-migration-by-entities.sh &&
./database/migrations/src/-run/-update-database-to-last-tag.sh