testlist <- list(x = numeric(0), y = -2.88007073358955e+304)
result <- do.call(remote:::corC,testlist)
str(result)