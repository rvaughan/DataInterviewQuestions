#!/bin/bash

# Create the database structure as defined in the problem.
sqlite3 solution.db < create.sql

# Populate the database with some test data.
sqlite3 solution.db < data.sql

sqlite3 solution.db < find_popular.sql
