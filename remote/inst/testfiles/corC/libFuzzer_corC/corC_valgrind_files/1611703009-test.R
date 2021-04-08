testlist <- list(x = numeric(0), y = 3.74610001929789e-270)
result <- do.call(remote:::corC,testlist)
str(result)