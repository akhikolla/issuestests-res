testlist <- list(x = 3.0261004396952e-306, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)