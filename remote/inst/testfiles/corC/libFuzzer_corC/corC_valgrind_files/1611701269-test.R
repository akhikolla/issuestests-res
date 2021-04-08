testlist <- list(x = -1.07575623632354e-204, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)