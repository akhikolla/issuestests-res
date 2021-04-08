testlist <- list(x = -2.64478540852942e-203, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)