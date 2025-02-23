# ActionScript 3 Delete Operator Error

This repository demonstrates a common error in ActionScript 3 when using the `delete` operator on a property that does not exist in an object.  The error occurs because ActionScript strictly enforces the existence of the property before deletion.

## Bug Description:

The `delete` operator in ActionScript 3 throws an error if the property being deleted is not found on the object. This often happens because of typos or changes to the object's structure, which can easily be missed during development.

## Solution:

The solution involves checking for the existence of the property before attempting to delete it using the `hasOwnProperty()` method. This method ensures that the `delete` operation is only performed on properties that actually exist on the object.

## How to reproduce the bug:

1. Compile and run the `bug.as` file.
2. Observe that the second `trace` statement throws an error because `someProperty` is deleted in the previous line.

## How to run the solution:

1. Compile and run the `bugSolution.as` file.
2. Observe that the second `trace` statement does not throw an error, instead, it returns 'undefined' as expected. 