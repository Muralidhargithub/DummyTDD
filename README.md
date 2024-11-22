README Update for FizzBuzz Unit Tests
Title: Adding Comprehensive Unit Tests for FizzBuzz

Overview:

This update introduces a full suite of unit tests for the FizzBuzz implementation to ensure that the logic is well-tested and robust. The following are the key areas covered in the unit testing:

Basic Scenario Tests:

Covering the expected outputs for:
Multiples of 3 and 5 ("FizzBuzz").
Multiples of 3 only ("Fizz").
Multiples of 5 only ("Buzz").
Numbers not divisible by 3 or 5 (returns the number as a string).
Boundary and Edge Cases:

Boundary values around critical points, such as numbers just before or after multiples of 3, 5, and 15.
Testing negative numbers to verify correct behavior for negative inputs.
Testing the value of zero (0), which should return "FizzBuzz" since it is technically a multiple of both 3 and 5.
Large Number Testing:

Includes tests for large positive numbers to ensure that the implementation can handle higher values correctly.
Special tests for Int.max and Int.min to validate handling of extreme values.
Parameterized Testing:

Added a parameterized test to iterate through multiple test cases in one function, making the code cleaner and reducing redundancy.
Code Refactoring:

Improvements in setUpWithError() and tearDownWithError() methods to ensure proper lifecycle management of the FizzBuzz test object.
