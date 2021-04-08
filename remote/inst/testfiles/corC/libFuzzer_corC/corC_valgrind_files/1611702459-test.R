testlist <- list(x = 9.70034889412908e-308, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)