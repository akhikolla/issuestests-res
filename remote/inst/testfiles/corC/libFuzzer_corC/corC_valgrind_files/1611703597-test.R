testlist <- list(x = Inf, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)