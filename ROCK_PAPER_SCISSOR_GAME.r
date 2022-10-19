#Created by Suparna

# Simple Rock , Paper and Scissor game in R

# ENTER :  "r" or "p" or "s"
#OR  ENTER : "rock" or "paper" or "scissor"


# Tganks for watching


enter <- readLines("stdin")

cat(paste("You have entered :" , enter))

input_lower <- tolower(enter)

input <- gsub(" ","",input_lower)

cat("\n")

option <- c("rock", "paper", "scissor")
aibot = sample(option, 1)

cat(paste("Computer choose :" , aibot))

cat("\n")

if(input =="rock" | input == "r" & aibot =="rock")
 {
    cat("Its a Draw") 
} else if(input == "rock" | input == "r" & 
aibot == "scissor")
{
    cat("Yay! You Won and AI lost")
} else if (input =="paper" | input == "p" & aibot 
=="paper")
{
    cat("Its a Draw")
} else if (input =="paper" | input == "p" & aibot 
=="rock")
{
    cat("Yay! You won and AI lost")
} else if (input =="scissor" | input == "s" & 
aibot =="scissor")
 {
    cat("Its a Draw")
} else if (input =="scissor" | input == "s"  & 
aibot =="paper") 
 {
    cat("Yay! You won and AI lost")
 } else {
    cat("You Lose")

}


