testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), v1 = -2.32721256147038e+197, v2 = -2.32757339192162e+197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)