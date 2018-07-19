#!/bin/bash

# Create the database structure as defined in the problem.
sqlite3 solution.db < create.sql

# Populate the database with some test data.
sqlite3 solution.db < data.sql

# Fix some of the data to allow our queries to run nicely.
sqlite3 solution.db < fix_structure.sql
