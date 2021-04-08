testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), v1 = 4.69115330726264e-320, v2 = -2.32754059907053e+197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)