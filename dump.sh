#!/bin/bash

PACKAGES=$(apm list --installed --bare)

echo "#!/bin/bash" > packages.sh

for PACKAGE in $PACKAGES
do
  echo "apm install $(echo $PACKAGE | sed 's/@.*//')" >> packages.sh
done
