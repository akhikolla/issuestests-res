testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), v1 = -1.23437791935195e+304, v2 = -2.32754059907061e+197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)