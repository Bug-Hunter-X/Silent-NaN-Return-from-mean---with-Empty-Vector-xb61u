# R Bug: Silent NaN from mean() of Empty Vector

This repository demonstrates a subtle bug in R related to calculating the mean of an empty numeric vector.  The `mean()` function silently returns `NaN` (Not a Number) without any warning or error message, which can be problematic for debugging and data analysis.

The `bug.R` file shows the problematic code. The `bugSolution.R` file provides a solution that explicitly checks for an empty vector and handles it appropriately.