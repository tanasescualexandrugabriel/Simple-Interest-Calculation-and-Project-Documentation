#!/bin/bash

# Simple Interest Calculation Script

echo "Welcome to the Simple Interest Calculator!"

# Get user input for principal amount, interest rate, and time period
read -p "Enter the principal amount (P): " principal
read -p "Enter the interest rate (R) as a percentage: " rate
read -p "Enter the time period (T) in years: " time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The Simple Interest for a principal of $principal, rate of $rate%, over $time years is: $simple_interest"
