testlist <- list(sec = numeric(0), v1 = 2.12199579096527e-313, v2 = 0)
result <- do.call(rlme:::bmat2C,testlist)
str(result)