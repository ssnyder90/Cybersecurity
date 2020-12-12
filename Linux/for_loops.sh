#!/bin/bash

# Create Variables
states=('Nebraska' 'California' 'Texas' 'Hawaii' 'Washington' 'New York')

# Create For Loops
# Create a loop that looks for 'Hawaii'
for state in ${states[@]};
do
  if [ $state == 'Hawaii' ];

  then
    echo "Hawaii is the best!"
  else
    echo "I'm not a fan of Hawaii."
  fi
done