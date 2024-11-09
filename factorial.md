
# write shellscript for factorial

``````
#!/bin/bash

counter=$1
factorial=1

if [ -z $counter]; then
    echo "Syntax:: $0 <number>"
else

    while [ $counter -gt 0]; do
        factorial=$((factorial * counter))
        counter=$((counter - 1))

        echo "$factorial"
    done
fi
 ``````
 Loop Iterations Example:

Suppose the input number is 5. Here’s how each loop iteration would proceed:
``````
Iteration 1:
factorial = 1 * 5 → factorial = 5
counter = 5 - 1 → counter = 4
``````
Iteration 2:
factorial = 5 * 4 → factorial = 20
counter = 4 - 1 → counter = 3
``````
Iteration 3:
factorial = 20 * 3 → factorial = 60
counter = 3 - 1 → counter = 2
``````
Iteration 4:
factorial = 60 * 2 → factorial = 120
counter = 2 - 1 → counter = 1
``````
Iteration 5:
factorial = 120 * 1 → factorial = 120
counter = 1 - 1 → counter = 0
When counter becomes 0, the loop stops.