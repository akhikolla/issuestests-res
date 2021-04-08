testlist <- list(x = c(-1.65415927671432e-24, 7.29023203075525e-304, 0, 0,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)