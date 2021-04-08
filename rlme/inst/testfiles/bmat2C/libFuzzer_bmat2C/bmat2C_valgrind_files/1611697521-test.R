testlist <- list(sec = numeric(0), v1 = 1.51727559837847e-320, v2 = 0)
result <- do.call(rlme:::bmat2C,testlist)
str(result)