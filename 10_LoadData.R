library("data.table")
#creating a dummy data table
DT <- data.table( ID = 1:50,
                  Capacity = sample(100:1000, size = 50, replace = F),
                  Code = sample(LETTERS[1:4], 50, replace = T),
                  State = rep(c("Alabama","Indiana","Texas","Nevada"), 50))
head(DT)
#the added line
#one more line
