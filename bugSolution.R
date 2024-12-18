```r
# Solution: Check column lengths before creating the data frame.

col1 <- c(1, 2, 3)
col2 <- c(4, 5, 6) # Corrected to match the length of col1

# Check if columns have the same length
if (length(col1) != length(col2)) {
  stop("Columns must have the same length")
}

df <- data.frame(
  col1 = col1,
  col2 = col2
)

print(df)
```