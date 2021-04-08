testlist <- list(sec = numeric(0), v1 = 5.43472210425371e-323, v2 = 0)
result <- do.call(rlme:::bmat2C,testlist)
str(result)