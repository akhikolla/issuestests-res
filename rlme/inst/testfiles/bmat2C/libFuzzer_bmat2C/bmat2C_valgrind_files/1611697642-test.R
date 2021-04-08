testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), v1 = 7.10543135697689e-15, v2 = 7.46661657815355e-316)
result <- do.call(rlme:::bmat2C,testlist)
str(result)