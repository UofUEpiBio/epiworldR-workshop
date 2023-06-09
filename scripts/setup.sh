#!/bin/bash

# Run this only if we are on notchpeak using regular expression matching
# https://www.gnu.org/software/bash/manual/html_node/Bash-Conditional-Expressions.html
if [[ $(hostname) =~ "notchpeak" ]]; then
  echo "On notchpeak, loading modules"
  module load quarto
  module load pandoc/2.19.2
  module load R/4.2.2
else
  echo "Not on notchpeak, not loading modules"
fi
