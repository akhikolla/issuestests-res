testlist <- list(x = numeric(0), y = 7.29023203075525e-304)
result <- do.call(remote:::corC,testlist)
str(result)