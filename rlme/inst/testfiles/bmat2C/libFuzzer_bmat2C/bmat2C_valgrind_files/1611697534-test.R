testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), v1 = 2.93688429988704e-318, v2 = -2.24985787366389e+197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)