# Exercise 2: Subsetting and Manipulating Vectors

# Create a vector `x` that contains the numbers 5,2,6,2,1,7
x <- c(5,2,6,2,1,7)

# Create a vector `y` that has the numbers 2,3
y <- c(2,3)

# Create a vector `z` by adding (not combining but arithmetically adding)
# `x` and `y` (note the recycling!) ( z = 7 5 8 5 3 10 )
z <- x+y


## Create a vector `first.three` that has the first three elements of `z` in it.
## Use (positional) indexing!
first.three <- 

## Create a vector `small` that has the values of `z` that are less than 5
## Use logical indexing! http://www.r-tutor.com/r-introduction/vector/logical-index-vector
small <- z[c(FALSE, FALSE, FALSE, FALSE, TRUE, FALSE)]

## Create a vector `large` that has the values of `z` that are greater than or equal to 5
## Use logical indexing! http://www.r-tutor.com/r-introduction/vector/logical-index-vector
large <- z[c(TRUE, TRUE, TRUE, TRUE, FALSE, TRUE)]

### Bonus ###

# Replace the values in `z` that are larger than 5 with the number 5


# Replace every other value in `z` with the number 0
