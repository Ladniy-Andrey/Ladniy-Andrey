#!/bin/bash
end=$(echo "scale=4;(($1 + $2)/$3)" | bc)
echo "$1 + $2"
echo "--- = $end"
echo "   $3"
