testlist <- list(x = -1.07567526641559e-204, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)