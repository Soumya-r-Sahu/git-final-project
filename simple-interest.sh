# Simple Interest Calculator Script
# Author: Soumya Ranjan Sahu
echo "Simple Interest Calculator"
echo "----------------------------------"
# Input
echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculation
si=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Output
echo "----------------------------------"
echo "Simple Interest = ₹$si"
echo "----------------------------------"
