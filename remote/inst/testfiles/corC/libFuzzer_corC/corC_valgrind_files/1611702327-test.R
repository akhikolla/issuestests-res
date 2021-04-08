testlist <- list(x = -1.89600447817446e+307, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)