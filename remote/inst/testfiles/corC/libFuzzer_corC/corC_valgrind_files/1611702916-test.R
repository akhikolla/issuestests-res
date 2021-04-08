testlist <- list(x = 1.50577376442292e-103, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)