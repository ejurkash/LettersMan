

random_letter <- function(vec = letter){
  letter <- c("A", "B", "C", "D", "E", "F","G","H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z")
  random <- sample(letter, 1)
  return(random)
}
