#!/bin/bash
echo "what number would you like to subtract?"
read num1
echo "what number would you like to subtract by?"
read num2
echo "your answer is:"
expr $num1 - $num2
