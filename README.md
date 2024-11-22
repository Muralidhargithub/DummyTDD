# FizzBuzz Unit Testing - TDD Approach

## Overview
This repository contains the implementation of the classic **FizzBuzz** problem along with a comprehensive suite of unit tests written in Swift using the XCTest framework. The project focuses on the Test-Driven Development (TDD) approach to ensure robustness and coverage for all edge cases.

## Project Structure
- **FizzBuzz.swift**: Contains the implementation of the `FizzBuzz` class.
- **TDDTests.swift**: Unit tests for the `FizzBuzz` class, covering multiple scenarios, including edge cases, boundary conditions, and optional handling.

## FizzBuzz Implementation
The `FizzBuzz` implementation provides the following functionality:
- If a number is divisible by **3 and 5**, it returns **"FizzBuzz"**.
- If a number is divisible by **3** only, it returns **"Fizz"**.
- If a number is divisible by **5** only, it returns **"Buzz"**.
- Otherwise, it returns the number as a **String**.

## Unit Tests Overview
The unit tests are written using **XCTest** and are designed to validate all possible scenarios for the FizzBuzz logic. Key scenarios include:

### Test Cases Included
1. **Divisible by 3 and 5 (FizzBuzz)**:
   - Examples: 15, 30, -15, 0.
2. **Divisible by 3 Only (Fizz)**:
   - Examples: 3, 6, -3.
3. **Divisible by 5 Only (Buzz)**:
   - Examples: 5, 10, -5.
4. **Not Divisible by 3 or 5**:
   - Examples: 1, 2, 4, 7.
5. **Negative Values**:
   - Ensures negative multiples return the correct results.
6. **Boundary and Large Values**:
   - Includes testing large numbers and zero.
7. **Optional Handling**:
   - Ensures that the `FizzBuzz` object is safely unwrapped using optional binding (`guard let`, `if let`).
   - Includes tests for scenarios where the object might be `nil`.

### Example Tests
- **`testFizzBuzz()`**: Tests numbers like `15` and `30` for the expected result **"FizzBuzz"**.
- **`testFizz()`**: Tests numbers like `3`, `6` to return **"Fizz"**.
- **`testBuzz()`**: Tests numbers like `5`, `10` for **"Buzz"**.
- **`testBoundaryValues()`**: Tests numbers not divisible by `3` or `5` to confirm they return their string representation.
- **`testNilObject()`**: Confirms the behavior when the `FizzBuzz` instance is set to `nil`.

## Running the Tests
To run the unit tests:
1. Open the project in **Xcode**.
2. Press `Cmd + U` or navigate to **Product > Test** in the menu.
3. Ensure all tests pass and that optional cases are handled gracefully.

## Requirements
- **Xcode 12** or later.
- **Swift 5**.

## Installation
1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/fizzbuzz-tdd.git
   ```
2. Open the `.xcodeproj` file in Xcode.
3. Build the project (`Cmd + B`) to ensure everything compiles.

## Contributions
Feel free to contribute by adding more edge case tests, improving the FizzBuzz implementation, or refining the existing unit tests. Fork the repository and create a pull request with your changes.


## Contact
For questions, feedback, or collaboration, please contact **Muralidhar Reddy Kakanuru** at `muralidhar@example.com`.

