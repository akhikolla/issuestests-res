testlist <- list(x = 3.80261645728324e-310, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)