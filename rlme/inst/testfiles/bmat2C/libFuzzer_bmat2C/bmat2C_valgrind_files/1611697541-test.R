testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), v1 = NaN, v2 = -2.32754059907367e+197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)