testlist <- list(x = c(5.44324279660375e+303, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)