
# classwork of R
 
 # Function 1: Calculate Mean

 # Input data
x <- c(10, 20, 30, 40, 50)
mean <- function(x) {
  sum(x) / length(x)
}
mean(x)
# Function 2: Calculate Standard Deviation
sd <- function(x) {
  avg <- mean(x)
  variance <- sum((x - avg)^2) / (length(x) - 1)
  return(sqrt(variance))
}
sd(x)

# Function 3: Calculate CV
cv <- function(x) {
  sd_value <- sd(x)
  mean_value <- mean(x)

  cv <- sd_value / mean_value
  return(cv)
}
cv(x)

# Function 4: Convert CV into Percentage
cv_percent <- function(x) {
  cv <- cv(x)
  return(cv * 100)
}
cv_percent(x)

# Print Results
mean(x)
sd(x)
cv(x)
cv_percent(x)
