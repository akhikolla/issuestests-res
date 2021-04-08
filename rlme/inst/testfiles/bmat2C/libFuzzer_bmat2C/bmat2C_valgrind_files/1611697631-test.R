testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), v1 = -2.32723835360821e+197, v2 = NaN)
result <- do.call(rlme:::bmat2C,testlist)
str(result)