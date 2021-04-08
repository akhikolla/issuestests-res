testlist <- list(x = -3.70206223782855e+304, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)