testlist <- list(x = c(4.53800897605069e+279, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)