testlist <- list(x = 1.83518454393702e-77, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)