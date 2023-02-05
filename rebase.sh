#!/bin/bash
# display command line options

count=1
for param in "$@"; do
<<<<<<< HEAD
    echo "Next parameter: $param"
=======
    echo "Parameter: $param"
>>>>>>> 2a98598 (Update rebase.sh)
    count=$(( $count + 1 ))
done

echo "====="
