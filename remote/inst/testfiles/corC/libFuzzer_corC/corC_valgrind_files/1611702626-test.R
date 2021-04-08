testlist <- list(x = 1.3906711615669e-309, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)