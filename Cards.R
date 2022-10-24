die <- 1:6
matrix(die, nrow = 3)
matrix(letters, nrow = 13)
m1 <- matrix(letters, nrow = 13)
m1 %in% c("a", "e", "i", "o", "u")
list1 <- list("A" = 7, "B" = TRUE, "C" = c(1:7))
class(list1)
class(list1[("B")])




createdeck <- function(){
  value <- c(13:1) 
  face <- c("king", "queen", "jack", "ten", "nine", "eight", "seven", "six", "five", "four", "three", "two", "ace") 
  face2 <- c(face, face, face, face) 
  suits <- c("spades", "hearts", "diamonds", "clubs")

  data.frame("face" = face2, "suit" = suits, "value" = value)
}

cards <- 

deal <- function(deck) {
  deck[1,]
  }

shuffle <- function(deck){
  random <- sample(1:52, size = 52)
  cards[random, ]
  }