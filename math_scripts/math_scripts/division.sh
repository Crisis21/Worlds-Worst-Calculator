#!/bin/bash
echo "what number would you like to divide?"
read num1
echo "what number would you like to divide by?"
read num2
echo "your answer is:"
expr $num1 / $num2
