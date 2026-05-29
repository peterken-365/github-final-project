# Simple Interest Calculator

A simple Bash script-based calculator that computes simple interest based on user input.

## About

This project provides a command-line utility for calculating simple interest. Simple interest is calculated using the formula:

**Simple Interest = (Principal x Rate of Interest x Time Period) / 100**

Where:
- **Principal** is the initial amount of money invested or borrowed
- **Rate of Interest** is the percentage of the principal charged as interest per time period
- **Time Period** is the duration for which the money is invested or borrowed

## Features

- Interactive user input for principal, rate of interest, and time period
- Accurate simple interest calculation
- Displays both the interest amount and the total amount (principal + interest)
- Lightweight and runs on any Unix-based system with Bash

## Usage

1. Clone this repository:
   ```bash
   git clone https://github.com/peterken-365/project.git
   ```

2. Navigate to the project directory:
   ```bash
   cd project
   ```

3. Make the script executable:
   ```bash
   chmod +x simple-interest.sh
   ```

4. Run the script:
   ```bash
   ./simple-interest.sh
   ```

5. Follow the prompts to enter:
   - The principal amount
   - The rate of interest (as a percentage)
   - The time period (in years)

## Example

```
Enter the principal amount: 1000
Enter the rate of interest (in %): 5
Enter the time period (in years): 3

Simple Interest = 150.00
Total Amount = 1150.00
```

## Files

- `simple-interest.sh` - The Bash script for computing simple interest
- `README.md` - This documentation file
- `LICENSE` - Apache 2.0 License
- `CODE_OF_CONDUCT` - Code of Conduct for the project
- `CONTRIBUTING.md` - Contribution guidelines

## License

This project is licensed under the Apache 2.0 License - see the [LICENSE](LICENSE) file for details.
