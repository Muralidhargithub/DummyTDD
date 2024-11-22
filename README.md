# FizzBuzz Unit Tests

## Overview

This update introduces a comprehensive set of unit tests for the `FizzBuzz` implementation to ensure the correctness and robustness of the logic. Below are the key enhancements and scenarios covered by these unit tests:

### Basic Scenario Tests
- Added tests to cover all expected FizzBuzz conditions:
  - Multiples of **3 and 5**: Should return `"FizzBuzz"`.
  - Multiples of **3** only: Should return `"Fizz"`.
  - Multiples of **5** only: Should return `"Buzz"`.
  - Numbers **not divisible** by 3 or 5: Should return the number as a string.

### Boundary and Edge Case Testing
- **Boundary Values**: Tests for values around multiples (e.g., numbers just before or after `3`, `5`, and `15`).
- **Negative Numbers**: Added tests to ensure correct behavior for negative multiples of `3`, `5`, and `15`.
- **Zero Handling**: Added a test for `0`, which should return `"FizzBuzz"` since it is divisible by both `3` and `5`.

### Large Number Testing
- Added tests for **large positive numbers** such as `300` and `9999` to ensure the function works correctly and efficiently.
- Added tests for **`Int.max` and `Int.min`** to verify the correct handling of extreme values.

### Parameterized Testing
- Added a **parameterized test** that loops through various input values and their expected results. This approach improves coverage and reduces redundancy.

### Code Refactoring
- Refactored the `setUpWithError()` and `tearDownWithError()` methods for better initialization and cleanup of the `FizzBuzz` test object.

---

These enhancements ensure that the `FizzBuzz` functionality is thoroughly validated for different scenarios, providing more confidence in its reliability.
