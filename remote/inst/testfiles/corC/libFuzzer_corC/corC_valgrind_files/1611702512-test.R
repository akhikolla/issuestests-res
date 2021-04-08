testlist <- list(x = 2.66795448754273e-322, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)