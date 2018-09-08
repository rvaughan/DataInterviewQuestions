#!/bin/bash

# Create the database structure as defined in the problem.
sqlite3 solution.db < create.sql

# Populate the database with some test data.
sqlite3 solution.db < data.sql

TOTAL_NUM_USERS=`sqlite3 solution.db < unique_count.sql | wc -l`
echo "Total unique users: $TOTAL_NUM_USERS"

NUM_USERS=`sqlite3 solution.db < noisy_users.sql | wc -l`
echo "Num users > 15 interactions: $NUM_USERS"
