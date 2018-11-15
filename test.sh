#!/bin/bash

read VAR1 VAR2
echo $VAR1 $VAR2
grep -rli $VAR1 ./test/* | xargs -i@ sed -i s/$VAR1/$VAR2/g @
