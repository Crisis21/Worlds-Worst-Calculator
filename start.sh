echo "Thank you for using the worlds worst calculator!"
echo "would you like to add, subtract, multiply, or divide?"
read answer
if [ "$answer" = "add" ]; then
  bash math_scripts/addition.sh
elif [ "$answer" = "subtract" ]; then
  bash math_scripts/subtraction.sh
elif [ "$answer" = "divide" ]; then
  bash math_scripts/division.sh
elif [ "$answer" = "multiply" ]; then
  bash math_scripts/multiplication.sh
else
  echo "Sorry, I didn't understand what you asked. Maybe double check spelling and try again"
fi
