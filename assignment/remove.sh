#!/bin/bash

# Define the identifier (extension) you want to remove
IDENTIFIER=".Identifier"

# Specify the directory where you want to start the search
START_DIR="./"

# Use the find command to locate files with the specified identifier and remove them
find "$START_DIR" -type f -name "*$IDENTIFIER" -exec rm -f {} \;
