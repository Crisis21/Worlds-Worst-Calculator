#!/bin/bash
echo "What is the first number you would like to multiply?"
read num1
echo "What is the second number you would like to multiply?"
read num2
echo "your answer is:"
expr $num1 \* $num2
