#!/bin/bash

# Simple Interest Calculator
# This script computes simple interest based on user input
# Formula: Simple Interest = (Principal * Rate of Interest * Time Period) / 100

# Prompt the user for principal amount
echo -n "Enter the principal amount: "
read principal

# Prompt the user for rate of interest
echo -n "Enter the rate of interest (in %): "
read rate

# Prompt the user for time period
echo -n "Enter the time period (in years): "
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate total amount
total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

# Display the results
echo ""
echo "Simple Interest = $simple_interest"
echo "Total Amount = $total_amount"
