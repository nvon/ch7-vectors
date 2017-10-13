# Exercise 3: Vector and function practice

# Create a vector `marbles` with 6 different colors in it (representing marbles)
marbles <- c("red", "yellow", "blue", "green", "orange", "purple")

# Use the `sample` function to select a single random marble
# You may have to read documentation for 'sample'

## sample(x, size, replace = FALSE, prob = NULL)
sample(marbles, 1, replace = TRUE, prob = NULL)


# Write a function MarbleGame that does the following:
# - Takes in a `guess` of a marble color
# - Randomly samples a marble
# - Returns whether or not the person guessed accurately (preferrably a full phrase)

marbleGuess <- ## put  c("name of color") in marble color here???
  
marbles <- c("red", "yellow", "blue", "green", "orange", "purple")

MarbleGame <- function(marbleGuess, rollMarble){
rollMarble <- sample(marbles, 1, replace = TRUE, prob = NULL)
if (marbleGuess == rollMarble){
  cat("You guessed" marbleGuess "and the color matched! YOU WON")
} else {
  cat ("You guessed" marbleGuess "but the color didn't match! YOU LOST")
}


# Play the marble game!


# Bonus: Play the marble game until you win, keeping track of how many tries you take
MarbleGame <- function(marbleGuess, rollMarble, triesTotal){
rollMarble <- sample(marbles, 1, replace = TRUE, prob = NULL)
if (marbleGuess == rollMarble){
  cat("You guessed" marbleGuess "and the color matched! YOU WON")
  triesTotal ++
} else {
  cat ("You guessed" marbleGuess "but the color didn't match! YOU LOST")
  triesTotal ++
}
  return cat("You tried" triesTotal "times!"

  

## Double bonus(answer not provided): play the game 1000X (until you win) and track the average number of
## tries
MarbleGame <- function(marbleGuess, rollMarble, triesTotal){
rollMarble <- sample(marbles, 1, replace = TRUE, prob = NULL)
for(i = 1:1000) {
  if (marbleGuess == rollMarble){
    cat("You guessed" marbleGuess "and the color matched! YOU WON")
    triesTotal ++
  } else {
    cat ("You guessed" marbleGuess "but the color didn't match! YOU LOST")
    triesTotal ++
  }
  return cat("You tried" triesTotal "times!")
}

## Is it what you expected based on the probability?
