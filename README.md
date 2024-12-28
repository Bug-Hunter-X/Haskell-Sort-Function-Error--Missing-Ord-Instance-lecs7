# Haskell Sort Function Error: Missing Ord Instance
This repository demonstrates a common error encountered when using the `sort` function in Haskell:  a missing `Ord` instance for the type being sorted.  The `bug.hs` file shows the error, and `bugSolution.hs` provides the correction.

**Problem:** The `sort` function in Haskell's `Data.List` module requires that the data type being sorted implements the `Ord` typeclass. This typeclass defines how to compare elements (less than, greater than, equal to).  If you try to sort a type without an `Ord` instance, Haskell will produce a compile-time error.

**Solution:** To fix this, you need to derive an `Ord` instance for your custom data type using the `deriving` clause. This automatically generates the necessary comparison functions.