# Dart firstWhere StateError Bug

This repository demonstrates a subtle bug related to the `firstWhere` method in Dart.  The `firstWhere` method throws a `StateError` if no element matches the provided test and the list is not empty.  This example shows how to handle this situation gracefully.

## Bug Description
The provided code attempts to find the first number in the list greater than 10.  Since no such number exists, and the list is not empty, `firstWhere` throws a `StateError`.

## Solution
The solution involves adding an `orElse` parameter to the `firstWhere` method, providing a default value to return if no matching element is found.