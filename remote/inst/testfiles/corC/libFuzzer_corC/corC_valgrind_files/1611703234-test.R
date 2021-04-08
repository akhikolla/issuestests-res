testlist <- list(x = numeric(0), y = -Inf)
result <- do.call(remote:::corC,testlist)
str(result)