testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), v1 = NaN,      v2 = 3.23790367592873e-318)
result <- do.call(rlme:::bmat2C,testlist)
str(result)