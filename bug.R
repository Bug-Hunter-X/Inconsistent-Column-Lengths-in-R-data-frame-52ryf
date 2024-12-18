```r
# This code attempts to create a data frame with inconsistent column lengths.
# It will result in a warning and an incorrect data frame.

df <- data.frame(
  col1 = c(1, 2, 3),
  col2 = c(4, 5)
)
```