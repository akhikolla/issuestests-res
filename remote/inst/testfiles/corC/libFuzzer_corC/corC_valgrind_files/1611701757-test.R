testlist <- list(x = numeric(0), y = 0)
result <- do.call(remote:::corC,testlist)
str(result)