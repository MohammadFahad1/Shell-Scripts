#!/bin/bash

# Until loop works exactly the oposite of how while loop works, it runs when the condition is false and breaks when the the condition becomes true.

read -p "Enter a number: " num

until [[ $num -eq 0 ]]
do
	echo "Number is: $num"
	let num--
done

