testlist <- list(x = 6.75045975314959e-67, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)