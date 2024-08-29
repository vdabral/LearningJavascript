#!/bin/bash
fruits=("Apple" "Banana" "Cherry" "Date")
echo "First fruit: ${fruits[0]}" 

fruits+=("Elderberry")

echo "All fruits: ${fruits[@]}" 

echo "List of fruits:"
for fruit in "${fruits[@]}"; do
    echo "- $fruit"
done
