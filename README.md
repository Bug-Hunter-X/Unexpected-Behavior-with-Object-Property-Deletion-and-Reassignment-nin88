# ActionScript 3 Bug: Unexpected Object Property Behavior

This example demonstrates a subtle bug related to deleting and reassigning properties of an ActionScript 3 Object.  Deleting a property and then reassigning it with a different data type might not behave as expected in certain contexts.  The solution provides a workaround and best practices.

## Bug Description:

When you delete a property from an ActionScript 3 object using `delete` and subsequently assign a property with the same name but a different data type, the behavior may differ from what one might intuitively expect. This can lead to issues in applications where type safety is crucial.

## How to Reproduce:

1. Copy the code from `bug.as`.
2. Compile and run the ActionScript code.
3. Observe the output to the trace statements.  The output will show seemingly inconsistent behavior regarding the type of `someProperty` after deletion and reassignment.

## Solution:

The `bugSolution.as` file demonstrates a workaround for this behavior. Instead of directly deleting the property, we assign a value of null, which explicitly indicates that the property no longer holds its previous value.  This helps to avoid unexpected type-related issues.

## Best Practices:

-  Avoid using `delete` for type safety. It is generally safer to directly set the value to `null`.
-  If using `delete` is absolutely necessary, make sure you're aware of the type implications involved.
-  Always ensure proper type checking or using strongly-typed objects to avoid subtle errors.