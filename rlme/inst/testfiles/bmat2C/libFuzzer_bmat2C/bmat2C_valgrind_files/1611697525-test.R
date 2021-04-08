testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), v1 = -4.66813461623779e+42, v2 = 1.93085709069856e-197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)