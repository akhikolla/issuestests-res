testlist <- list(x = -Inf, y = 0)
result <- do.call(remote:::corC,testlist)
str(result)