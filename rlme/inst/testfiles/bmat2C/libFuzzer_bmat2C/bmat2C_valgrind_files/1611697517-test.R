testlist <- list(sec = numeric(0), v1 = 0, v2 = 0)
result <- do.call(rlme:::bmat2C,testlist)
str(result)