testlist <- list(x = 1.14135516756414e-72, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)