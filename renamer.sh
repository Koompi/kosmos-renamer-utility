#!/bin/bash
echo "Disliked name"
VAR1=yourdomain
echo "New Name"
read VAR2
grep -rli $VAR1 ./test/* | xargs -i@ sed -i s/$VAR1/$VAR2/g @
# rename s/$VAR1/$VAR2/ **
