testlist <- list(sec = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), v1 = 7.06328140908968e-304, v2 = -2.32723951809265e+197)
result <- do.call(rlme:::bmat2C,testlist)
str(result)