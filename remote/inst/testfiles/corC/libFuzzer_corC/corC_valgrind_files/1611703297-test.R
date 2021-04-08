testlist <- list(x = 1.01832431590022e-71, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)