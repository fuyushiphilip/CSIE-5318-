montyhall <- function(change=F) {
  doors = sample(c('car', 'NA', 'NA'), 3)
  pick = sample(doors, 1)
  if (change) {
    pick != 'car'
  } else {
    pick == 'car
  }
}

unchange = sapply(1:1000, FUN=function(i) montyhall())
change = sapply(1:1000, FUN=function(i) montyhall(change=T))

c(mean(unchange), mean(change))
