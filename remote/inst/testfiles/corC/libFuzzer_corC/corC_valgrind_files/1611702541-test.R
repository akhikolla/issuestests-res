testlist <- list(x = 4.00358861345533e-09, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)