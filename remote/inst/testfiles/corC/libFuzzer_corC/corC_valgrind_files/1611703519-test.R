testlist <- list(x = numeric(0), y = c(-9.8242820133107e+306, 0, 0, 0, 0,  0, 0))
result <- do.call(remote:::corC,testlist)
str(result)