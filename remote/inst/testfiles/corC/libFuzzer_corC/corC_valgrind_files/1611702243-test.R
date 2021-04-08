testlist <- list(x = 9.73190845034195e-72, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)